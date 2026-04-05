package me.leolin.shortcutbadger.impl;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.Collections;
import java.util.List;
import me.leolin.shortcutbadger.Badger;
import me.leolin.shortcutbadger.ShortcutBadgeException;
import me.leolin.shortcutbadger.util.BroadcastHelper;

/* JADX INFO: loaded from: classes3.dex */
public class OPPOHomeBader implements Badger {
    private static final String INTENT_ACTION = "com.oppo.unsettledevent";
    private static final String INTENT_EXTRA_BADGEUPGRADE_COUNT = "app_badge_count";
    private static final String INTENT_EXTRA_BADGE_COUNT = "number";
    private static final String INTENT_EXTRA_BADGE_UPGRADENUMBER = "upgradeNumber";
    private static final String INTENT_EXTRA_PACKAGENAME = "pakeageName";
    private static final String PROVIDER_CONTENT_URI = "content://com.android.badge/badge";
    private int mCurrentTotalCount = -1;

    private void executeBadgeByBroadcast(Context context, ComponentName componentName, int i10) throws ShortcutBadgeException {
        if (i10 == 0) {
            i10 = -1;
        }
        Intent intent = new Intent(INTENT_ACTION);
        intent.putExtra(INTENT_EXTRA_PACKAGENAME, componentName.getPackageName());
        intent.putExtra(INTENT_EXTRA_BADGE_COUNT, i10);
        intent.putExtra(INTENT_EXTRA_BADGE_UPGRADENUMBER, i10);
        BroadcastHelper.sendIntentExplicitly(context, intent);
    }

    @TargetApi(ModuleDescriptor.MODULE_VERSION)
    private void executeBadgeByContentProvider(Context context, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(INTENT_EXTRA_BADGEUPGRADE_COUNT, i10);
        context.getContentResolver().call(Uri.parse(PROVIDER_CONTENT_URI), "setAppBadgeCount", (String) null, bundle);
    }

    @Override // me.leolin.shortcutbadger.Badger
    public void executeBadge(Context context, ComponentName componentName, int i10) {
        if (this.mCurrentTotalCount == i10) {
            return;
        }
        this.mCurrentTotalCount = i10;
        executeBadgeByContentProvider(context, i10);
    }

    @Override // me.leolin.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return Collections.singletonList("com.oppo.launcher");
    }
}
