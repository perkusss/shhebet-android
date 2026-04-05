package com.nandbox.model.remote.listener;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import java.util.Locale;
import p028B9.C0286i;
import p722q9.C11462a;
import p847y9.C13349s;

/* JADX INFO: loaded from: classes2.dex */
public class LangReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        FJDataHandler.m35150t(new C11462a());
        C0286i.m1179b().m1197I0(Locale.getDefault().getLanguage());
        new C13349s().m54591i(Locale.getDefault().getLanguage());
    }
}
