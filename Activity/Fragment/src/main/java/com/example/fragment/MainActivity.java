package com.example.fragment;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;

import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ImageView imageView1=findViewById(R.id.btn1);
        ImageView imageView2=findViewById(R.id.btn2);
        ImageView imageView3=findViewById(R.id.btn3);
        ImageView imageView4=findViewById(R.id.btn4);
    }

    View.OnClickListener l=new View.OnClickListener() {
        @Override
        public void onClick(View v) {
            FragmentManager fm=getFragmentManager();
            FragmentTransaction ft=fm.beginTransaction();
            Fragment f;
            switch(v.getId())
            {
                case R.id.btn1:
                    f=new WeCharFragment();
                    break;
                case R.id.btn2:
                    f=new MessageFragment();
                    break;
                case R.id.btn3:
                    f=new FindFragment();
                    break;
                case R.id.btn4:
                    f=new MeFragment();
                    break;
                default:
                    break;
            }
            ft.replace(R.id.fragment,f);
        }
    };
}