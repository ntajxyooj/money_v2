import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

class ModelRecive{
var amount;
var description;
var date;
var type_recive_id;
var user_id;
var refer_id;

//var controller_amount =TextEditingController();
var controller_amount =new MoneyMaskedTextController(decimalSeparator:'.',thousandSeparator: ',');  
var controller_description =TextEditingController();
var controller_date =TextEditingController();
var controller_type_recive_id =TextEditingController();
var controller_user_id =TextEditingController();
var controller_refer_id =TextEditingController();
}