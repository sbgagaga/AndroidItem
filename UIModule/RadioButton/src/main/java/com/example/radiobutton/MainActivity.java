package com.example.radiobutton;

import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        RadioGroup rg=findViewById(R.id.rg);
        Button bt=findViewById(R.id.tijiao);
        bt.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                for (int i = 0; i <rg.getChildCount() ; i++) {
                    RadioButton r= (RadioButton) rg.getChildAt(i);
                    if(r.isChecked()){
                        if(r.getText().equals("保密"))//不能使用==作为判断
                        {
                            Toast.makeText(MainActivity.this,r.getText()+"答案正确",Toast.LENGTH_SHORT).show();
                        }else{
                            AlertDialog.Builder builder=new AlertDialog.Builder(MainActivity.this);
                            builder.setMessage("答案错误");
                            builder.setPositiveButton("确定",null).show();
                        }
                        break;
                    }
                }
            }
        });
    }
}