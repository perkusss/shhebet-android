package me.leolin.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import me.leolin.shortcutbadger.Badger;

/* JADX INFO: loaded from: classes3.dex */
public class ZTEHomeBadger implements Badger {
    @Override // me.leolin.shortcutbadger.Badger
    public void executeBadge(Context context, ComponentName componentName, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("app_badge_count", i10);
        bundle.putString("app_badge_component_name", componentName.flattenToString());
        context.getContentResolver().call(Uri.parse("content://com.android.launcher3.cornermark.unreadbadge"), "setAppUnreadCount", (String) null, bundle);
    }

    @Override // me.leolin.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return new ArrayList(0);
    }
}
