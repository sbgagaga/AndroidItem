package com.example.spinner;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        String[] ctype=new String[]{"全部","美术","体育","音乐"};
        ArrayAdapter<String> adapter=new ArrayAdapter<>(this, android.R.layout.simple_spinner_item,ctype);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        Spinner spinner=findViewById(R.id.spinner);
        spinner.setAdapter(adapter);
        String str = spinner.getSelectedItem().toString();//获取选中项
        Toast.makeText(this, str, Toast.LENGTH_SHORT).show();//就显示一个，如果想要其他的就创建一个监听器
    }
}