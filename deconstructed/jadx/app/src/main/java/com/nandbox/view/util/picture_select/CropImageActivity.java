package com.nandbox.view.util.picture_select;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import com.isseiaoki.simplecropview.CropImageView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileOutputStream;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p208L9.ActivityC2408c;
import p480b9.C6219K;

/* JADX INFO: loaded from: classes3.dex */
public class CropImageActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: a */
    private CropImageView f37634a;

    /* JADX INFO: renamed from: b */
    private Toolbar f37635b;

    /* JADX INFO: renamed from: c */
    private String f37636c;

    /* JADX INFO: renamed from: d */
    private Uri f37637d;

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_crop_image);
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f37635b = toolbar;
        setSupportActionBar(toolbar);
        getSupportActionBar().mo19659r(true);
        getSupportActionBar().mo19661t(true);
        this.f37634a = (CropImageView) findViewById(R.id.cropImageView);
        if (bundle == null) {
            this.f37637d = getIntent().getData();
            String string = getIntent().getExtras().getString("IMAGE_NAME", null);
            this.f37636c = string;
            if (string == null) {
                this.f37636c = "jpg_crop_" + System.currentTimeMillis() + ".jpg";
            }
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_crop_image, menu);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId != R.id.action_done) {
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            super.onBackPressed();
            return true;
        }
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
            return true;
        }
        try {
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "Cropped file not created - " + e10.getLocalizedMessage());
            setResult(0);
            finish();
        }
        if (!C6219K.m27613b()) {
            Toast.makeText(this, R.string.no_internet_connection_error, 0).show();
            return true;
        }
        Intent intent = new Intent();
        File file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), this.f37636c);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f37634a.getCroppedBitmap().compress(Bitmap.CompressFormat.JPEG, 55, fileOutputStream);
        fileOutputStream.close();
        intent.setData(Uri.fromFile(file));
        setResult(-1, intent);
        finish();
        return true;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        String string = bundle.getString("imageUriToBeCropped", null);
        if (string != null) {
            this.f37637d = Uri.parse(string);
        }
        this.f37636c = bundle.getString("imageName", null);
        super.onRestoreInstanceState(bundle);
    }

    @Override // androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onResume() {
        super.onResume();
        try {
            this.f37634a.setImageBitmap(AppHelper.m34972X(null, this.f37637d, 1280.0f, 1125.0f, true));
        } catch (Exception e10) {
            C0302y.m1333c("com.perkusss.shhebet", "fail to load Image to be cropped: " + e10.getLocalizedMessage());
            finish();
        }
    }

    @Override // androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        Uri uri = this.f37637d;
        if (uri != null) {
            bundle.putString("imageUriToBeCropped", uri.toString());
        }
        bundle.putString("imageName", this.f37636c);
        super.onSaveInstanceState(bundle);
    }
}
