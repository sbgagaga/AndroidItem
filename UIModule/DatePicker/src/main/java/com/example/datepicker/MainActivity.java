package com.example.datepicker;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.widget.CalendarView;
import android.widget.DatePicker;
import android.widget.Toast;

import java.util.Calendar;

public class MainActivity extends Activity {//将AppCompatActivity修改成Activity,即可去掉标题栏
    int year, month, day;
    DatePicker datePicker;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        datePicker = findViewById(R.id.dp);
        Calendar date = Calendar.getInstance();
        year = date.get(Calendar.YEAR);
        month = date.get(Calendar.MONDAY);
        day = date.get(Calendar.DAY_OF_MONTH);
        datePicker.init(year, month, day, new DatePicker.OnDateChangedListener() {
            @Override
            public void onDateChanged(DatePicker view, int year, int monthOfYear, int dayOfMonth) {
                MainActivity.this.year = year;
                MainActivity.this.month = monthOfYear;
                MainActivity.this.day = dayOfMonth;
                show(year,month,day);
            }
        });
    }
    private void show(int year,int month,int day){
        String str=year+"年"+(month+1)+"月"+day+"日";
        Toast.makeText(MainActivity.this,str,Toast.LENGTH_SHORT).show();
    }
}