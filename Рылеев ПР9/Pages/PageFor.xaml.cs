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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Рылеев_ПР9.Pages
{
    /// <summary>
    /// Логика взаимодействия для PageFor.xaml
    /// </summary>
    public partial class PageFor : Page
    {
        public PageFor()
        {
            InitializeComponent();
        }

        private void btnBack_Click(object sender, RoutedEventArgs e)
        {
            ClsFrame.frmObject.Navigate(new PageDoWhile());
        }

        private void btnCalculate_Click(object sender, RoutedEventArgs e)
        {
            lstTable.Items.Clear();
            if (string.IsNullOrEmpty(txtX0.Text) && string.IsNullOrEmpty(txtXK.Text) && string.IsNullOrEmpty(txtDX.Text) && string.IsNullOrEmpty(txtB.Text))
                return;
            double y = 0;
            double x0 = Convert.ToDouble(txtX0.Text);
            txtX0.Text = "";
            double xK = Convert.ToDouble(txtXK.Text);
            txtXK.Text = "";
            double dX = Convert.ToDouble(txtDX.Text);
            txtDX.Text = "";
            double B = Convert.ToDouble(txtB.Text);
            txtB.Text = "";
            for(; x0 <= xK; x0+=dX)
            {
                y = Math.Round(0.8 * 0.00001 * Math.Pow((Math.Pow(x0, 3) + Math.Pow(B, 3)), 1.1666666), 15);
                lstTable.Items.Add($"x = {x0};     y = {y}");
            }
        }
    }
}
