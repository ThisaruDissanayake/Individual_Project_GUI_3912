using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace Individual_Project_GUI
{
    public partial class MainWindowVM : ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<Child> people;
        
        private Child selectedStudent;
        public Child SelectedStudent
        {
            get { return selectedStudent; }
            set { SetProperty(ref selectedStudent, value); }
        }

        public void CloseStartupWindow()
        {
            Application.Current.MainWindow.Close();
        }
        [RelayCommand]
        public void Message()
        {
            MessageBox.Show($"{selectedStudent.FirstName} GPA value must be between 0 and 4.", "Error");
        }
        [RelayCommand]
        public void AddStudent()
        {
            var newVM = new AddChildWindowVM();
            AddChildWindow newWindow = new AddChildWindow(newVM);
            newWindow.ShowDialog();
            if (newVM.Stdnt.FirstName != null)
            {
                people.Add(newVM.Stdnt);
            }
        }
        [RelayCommand]
        public void DeleteStudent()
        {
            if (selectedStudent != null)
            {

                string name = selectedStudent.FirstName;
                people.Remove(selectedStudent);
                MessageBox.Show($"{name} is Deleted successfuly.", "DELETED \a ");
                
            }
            else
            {
                MessageBox.Show("Please select the student before delete.", "Error");


            }
        }
        [RelayCommand]
        public void EditStudent()
        {
            if (selectedStudent != null)
            {
                var oldVM = new AddChildWindowVM(selectedStudent);
                var window = new AddChildWindow(oldVM);

                window.ShowDialog();

                int index = people.IndexOf(selectedStudent);
                people.RemoveAt(index);
                people.Insert(index, oldVM.Stdnt);
            }
            else
            {
                MessageBox.Show("Please select the student", "Warning!");
            }
        }
        public MainWindowVM()
        {
            people = new ObservableCollection<Child>();
            BitmapImage image1 = new BitmapImage(new Uri("/Images/Maleesha Irosh_.png", UriKind.Relative));
            people.Add(new Child(23, "Maleesha", "Dissanayake", "2000.01.01",3.12, image1));
            BitmapImage image2 = new BitmapImage(new Uri("/Images/9.png", UriKind.Relative));
            people.Add(new Child(23, "Chethana", "Dissanayake", "1999.03.20", 3.33, image2));

        }







    }
}
