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
    /// CheckBox_IsThreeState.xaml에 대한 상호 작용 논리
    /// </summary>
    public partial class CheckBox_IsThreeState : Window
    {
        CheckBox[] m_checkBoxs;

        public CheckBox_IsThreeState()
        {
            InitializeComponent();

            m_checkBoxs = new CheckBox[] { cbFeatureAbc, cbFeatureXyz, cbFeatureWww };
        }

        private void cbAllFeatures_Checked(object sender, RoutedEventArgs e)
        {
            CheckBox checkBoxAll = sender as CheckBox;
            bool bCheckAll = (checkBoxAll.IsChecked == true);

            foreach (CheckBox checkBox in m_checkBoxs) checkBox.IsChecked = bCheckAll;
        }

        private void cbFeature_CheckedChanged(object sender, RoutedEventArgs e)
        {
            if (m_checkBoxs == null) return;

            bool bCheckAllTrue = true;
            bool bCheckAllFalse = true;
            for (int i = 0; i < m_checkBoxs.Length; i++)
            {
                if (m_checkBoxs[i] == null) return;
                if (m_checkBoxs[i].IsChecked == false) bCheckAllTrue = false;
                if (m_checkBoxs[i].IsChecked == true) bCheckAllFalse = false;
            }

            cbAllFeatures.IsChecked = null;
            if (bCheckAllTrue) cbAllFeatures.IsChecked = true;
            if (bCheckAllFalse) cbAllFeatures.IsChecked = false;
        }


    }
}
