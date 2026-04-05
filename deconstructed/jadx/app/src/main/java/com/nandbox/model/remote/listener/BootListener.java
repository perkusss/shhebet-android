package com.nandbox.model.remote.listener;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;

/* JADX INFO: loaded from: classes2.dex */
public class BootListener extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (C8199c.m35098o().m35113f() > 0) {
            FJDataHandler.m35154x(null);
        }
    }
}
