package com.example.myapplication;

import androidx.appcompat.app.AppCompatActivity;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.EditText;

public class MainActivity extends AppCompatActivity {
    private final static String TAG = "EditTextWithDel";
    EditText et;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        et=findViewById(R.id.et);
        Drawable drawable1=getResources().getDrawable(R.drawable.clear);
        Drawable drawable2=getResources().getDrawable(R.mipmap.sousuo);
        et.addTextChangedListener(new TextWatcher() {
            @Override
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {

            }

            @Override
            public void onTextChanged(CharSequence s, int start, int before, int count) {

            }

            @Override
            public void afterTextChanged(Editable s) {
                if(et.length()<1){
                    et.setCompoundDrawablesWithIntrinsicBounds(drawable2,null,null,null);
                }else{
                    et.setCompoundDrawablesWithIntrinsicBounds(drawable2,null,drawable1,null);
                }
            }
        });
    }
    //这个一直不行 学到后面再来处理吧  不知道怎么捕捉到图片的位置
    @Override
    public boolean onTouchEvent(MotionEvent event) {
        if(event.getAction() == MotionEvent.ACTION_UP){
            int eventX = (int) event.getRawX();
            int eventY = (int) event.getRawY();
            if (eventX>=et.getWidth()-et.getTotalPaddingRight()&&eventX<= et.getWidth() - et.getPaddingRight())
                Log.d(TAG, "点击清除按钮！");
                et.setText("");
        }
        return super.onTouchEvent(event);
    }
}