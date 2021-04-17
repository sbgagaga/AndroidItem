package com.example.imageswitcher;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.widget.ImageSwitcher;
import android.widget.ImageView;
import android.widget.ViewSwitcher;

public class MainActivity extends Activity {
    private int[] arrayPicture=new int[]{R.drawable.img01,R.drawable.img02,R.drawable.img03,
                                        R.drawable.img04,R.drawable.img05,R.drawable.img06,
                                        R.drawable.img07,R.drawable.img08,R.drawable.img09};
    private int index;
    private float touchDownX,touchUpX;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);
        ImageSwitcher is=findViewById(R.id.is1);
        is.setFactory(new ViewSwitcher.ViewFactory() {
            @Override
            public View makeView() {
                ImageView imageView=new ImageView(MainActivity.this);
                imageView.setImageResource(arrayPicture[index]);
                return imageView;
            }
        });
        is.setOnTouchListener(new View.OnTouchListener() {
            @Override
            public boolean onTouch(View v, MotionEvent event) {
                if(event.getAction()==MotionEvent.ACTION_DOWN){
                    touchDownX=event.getX();
                    return true;
                }else if(event.getAction()==MotionEvent.ACTION_UP){
                    touchUpX=event.getX();
                    if(touchUpX-touchDownX>100){
                        index=index==0?arrayPicture.length-1:index-1;
                        is.setInAnimation(AnimationUtils.loadAnimation(MainActivity.this,R.anim.slide_in_left));
                        is.setOutAnimation(AnimationUtils.loadAnimation(MainActivity.this,R.anim.slide_out_right));
                        is.setImageResource(arrayPicture[index]);
                    }else if(touchDownX-touchUpX>100){
                        index=index==arrayPicture.length-1?0:index+1;
                        is.setInAnimation(AnimationUtils.loadAnimation(MainActivity.this,R.anim.slide_in_right));
                        is.setOutAnimation(AnimationUtils.loadAnimation(MainActivity.this,R.anim.slide_out_left));
                        is.setImageResource(arrayPicture[index]);
                    }
                    return true;
                }
                return false;
            }
        });
    }
}