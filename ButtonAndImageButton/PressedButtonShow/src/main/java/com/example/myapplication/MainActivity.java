package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button btn1=findViewById(R.id.btn1);
        Button btn2=findViewById(R.id.btn2);
        btn2.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                if(btn2.getText().equals("按钮不可用")){
                    btn1.setEnabled(false);
                    btn2.setText("按钮可用");
                }else if(btn2.getText().equals("按钮可用")){
                    btn1.setEnabled(true);
                    btn2.setText("按钮不可用");
                }
            }
        });
    }
}