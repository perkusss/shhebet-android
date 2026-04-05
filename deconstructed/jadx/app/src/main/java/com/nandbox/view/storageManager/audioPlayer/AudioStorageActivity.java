package com.nandbox.view.storageManager.audioPlayer;

import android.content.Intent;
import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p208L9.ActivityC2408c;

/* JADX INFO: loaded from: classes3.dex */
public class AudioStorageActivity extends ActivityC2408c {
    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_audio_storage);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        NavHostFragment navHostFragment = (NavHostFragment) getSupportFragmentManager().m23920k0(R.id.nav_host_fragment);
        Objects.requireNonNull(navHostFragment);
        navHostFragment.m24809m3().m47633T(R.navigation.audio_storage_nav, extras);
    }
}
