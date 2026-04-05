package me.leolin.shortcutbadger.impl;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.Badger;

/* JADX INFO: loaded from: classes3.dex */
public class ZukHomeBadger implements Badger {
    private final Uri CONTENT_URI = Uri.parse("content://com.android.badge/badge");

    @Override // me.leolin.shortcutbadger.Badger
    @TargetApi(ModuleDescriptor.MODULE_VERSION)
    public void executeBadge(Context context, ComponentName componentName, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        context.getContentResolver().call(this.CONTENT_URI, "setAppBadgeCount", (String) null, bundle);
    }

    @Override // me.leolin.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return Collections.singletonList("com.zui.launcher");
    }
}
