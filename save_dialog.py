from ui_save_dialog import Ui_Save_dialog
from PyQt5.QtWidgets import QDialog

class Save_dialog(QDialog, Ui_Save_dialog):

	def __init__(self, parent=None):
		QDialog.__init__(self, parent)
		self.setupUi(self)

