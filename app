public  class MyActivity extends Activity{

     @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main_activity);
        Log.d("onCreate","--onCreate --");
    }
}
