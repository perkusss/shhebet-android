package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import p644l4.AbstractC10331p;
import p644l4.C10336u;
import p751s4.RunnableC11970a;
import p807w4.C12839a;

/* JADX INFO: loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m29241a() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        C10336u.m43058f(context);
        AbstractC10331p.a aVarMo43021d = AbstractC10331p.m43049a().mo43019b(queryParameter).mo43021d(C12839a.m52141b(iIntValue));
        if (queryParameter2 != null) {
            aVarMo43021d.mo43020c(Base64.decode(queryParameter2, 0));
        }
        C10336u.m43056c().m43059e().m49401m(aVarMo43021d.mo43018a(), i10, new RunnableC11970a());
    }
}
