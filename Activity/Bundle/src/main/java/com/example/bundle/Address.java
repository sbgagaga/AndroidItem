package com.example.bundle;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;

public class Address extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_address);
        Intent intent=getIntent();
        Bundle bundle=intent.getExtras();
        String dizhi=bundle.getString("diqu")+bundle.getString("diqu")+bundle.getString("diqu");
        String name=bundle.getString("name");
        String iphone=bundle.getString("iphone");
        TextView textView1=findViewById(R.id.address);
        TextView textView2=findViewById(R.id.name);
        TextView textView3=findViewById(R.id.iphone);
        textView1.setText(dizhi);
        textView2.setText(name);
        textView3.setText(iphone);
    }
}