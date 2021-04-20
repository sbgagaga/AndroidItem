package com.example.bundle;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button btn=findViewById(R.id.btn);
        btn.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                TextView textView1=findViewById(R.id.diqu);
                TextView textView2=findViewById(R.id.jiedao);
                TextView textView3=findViewById(R.id.dizhi);
                TextView textView4=findViewById(R.id.name);
                TextView textView5=findViewById(R.id.iphone);
                String diqu=textView1.getText().toString();
                String jiedao=textView2.getText().toString();
                String dizhi=textView3.getText().toString();
                String name=textView4.getText().toString();
                String iphone=textView5.getText().toString();
                if(!"".equals(diqu)&&!"".equals(jiedao)&&!"".equals(dizhi)&&!"".equals(name)&&!"".equals(iphone)){
                    Intent intent=new Intent(MainActivity.this,Address.class);
                    Bundle bundle=new Bundle();
                    bundle.putCharSequence("diqu",diqu);
                    bundle.putCharSequence("jiedao",jiedao);
                    bundle.putCharSequence("dizhi",dizhi);
                    bundle.putCharSequence("name",name);
                    bundle.putCharSequence("iphone",iphone);
                    intent.putExtras(bundle);
                    startActivity(intent);
                }else{
                    Toast.makeText(MainActivity.this, "请输入完全", Toast.LENGTH_SHORT).show();
                }
            }
        });
    }
}