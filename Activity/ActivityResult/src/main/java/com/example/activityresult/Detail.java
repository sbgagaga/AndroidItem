package com.example.activityresult;

import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;

public class Detail extends Activity {
    private int[] imageID=new int[]{R.mipmap.touxiang1,R.mipmap.touxiang2,R.mipmap.touxiang3,R.mipmap.touxiang4,R.mipmap.touxiang5};

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_detail);
        GridView gridView=findViewById(R.id.gridView);
        BaseAdapter adapter=new BaseAdapter() {
            @Override
            public int getCount() {
                return imageID.length;
            }

            @Override
            public Object getItem(int position) {
                return position;
            }

            @Override
            public long getItemId(int position) {
                return position;
            }

            @Override
            public View getView(int position, View convertView, ViewGroup parent) {
                ImageView imageView;
                if(convertView==null){
                    imageView=new ImageView(Detail.this);
                    imageView.setAdjustViewBounds(true);
                    imageView.setMaxHeight(158);
                    imageView.setMaxWidth(150);
                    imageView.setPadding(5,5,5,5);
                }else{
                    imageView=(ImageView) convertView;
                }
                imageView.setImageResource(imageID[position]);
                return imageView;
            }
        };
        gridView.setAdapter(adapter);
        gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {
            @Override
            public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
                Intent intent=getIntent();
                Bundle bundle=new Bundle();
                bundle.putInt("imageID",imageID[position]);
                intent.putExtras(bundle);
                setResult(0x1111,intent);//设置返回，一般和请求码一样
                finish();//关闭当前Activity
            }
        });
    }
}