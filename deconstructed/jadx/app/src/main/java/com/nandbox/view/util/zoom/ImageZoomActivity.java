package com.nandbox.view.util.zoom;

import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import p208L9.ActivityC2408c;

/* JADX INFO: loaded from: classes3.dex */
public class ImageZoomActivity extends ActivityC2408c {
    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_image_zoom);
        setSupportActionBar((MaterialToolbar) findViewById(R.id.tool_bar));
        getSupportActionBar().mo19660s(true);
        getSupportActionBar().mo19662u(true);
        getSupportActionBar().mo19659r(true);
        setTitle("");
        ((TouchImageView) findViewById(R.id.zoom_picture)).setImageURI((Uri) getIntent().getParcelableExtra("URI"));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
