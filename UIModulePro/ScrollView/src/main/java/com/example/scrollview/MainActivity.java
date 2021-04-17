package com.example.scrollview;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        LinearLayout ll=findViewById(R.id.ll);
        LinearLayout ll2=new LinearLayout(this);
        ll2.setOrientation(LinearLayout.VERTICAL);
        ScrollView sv=new ScrollView(this);
        ll.addView(sv);
        sv.addView(ll2);
        ImageView imageView=new ImageView(this);
        imageView.setImageResource(R.drawable.cidian);
        ll2.addView(imageView);
        TextView textView=new TextView(this);
        textView.setText(R.string.str);
        ll2.addView(textView);
    }
}