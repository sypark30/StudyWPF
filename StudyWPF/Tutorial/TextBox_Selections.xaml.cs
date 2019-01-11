using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace StudyWPF.Tutorial
{
    /// <summary>
    /// TextBox_Selections.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class TextBox_Selections : Window
    {
        public TextBox_Selections()
        {
            InitializeComponent();
        }

        private void TextBox_SelectionChanged(object sender, RoutedEventArgs e)
        {
            if (txtStatus == null) return;

            TextBox textBox = sender as TextBox;
            string strStatus = string.Format("Selection starts at character #{0}\n", textBox.SelectionStart);
            strStatus += string.Format("Selection is {0} character(s) long\n", textBox.SelectionLength);
            strStatus += string.Format("Selected text: '{0}'\n", textBox.SelectedText);
            txtStatus.Text = strStatus;
        }
    }
}
