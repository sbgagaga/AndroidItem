package com.example.checkbox;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        CheckBox cb1=findViewById(R.id.qx1);
        CheckBox cb2=findViewById(R.id.qx2);
        CheckBox cb3=findViewById(R.id.qx3);
        cb1.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() {
            @Override
            public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {

            }
        });
        Button bt=findViewById(R.id.login);
        bt.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                StringBuffer checked=new StringBuffer();
                if(cb1.isChecked()){
                    checked.append(cb1.getText().toString());
                }
                checked.append("---");
                if(cb2.isChecked()){
                    checked.append(cb2.getText());
                }
                checked.append("---");
                if(cb3.isChecked()){
                    checked.append(cb3.getText());
                }
                Toast.makeText(MainActivity.this,checked,Toast.LENGTH_SHORT).show();
            }
        });
    }
}