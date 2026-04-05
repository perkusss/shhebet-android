package com.nandbox.workJob;

import android.content.Context;
import androidx.work.AbstractC6021c;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import p028B9.C0302y;
import p847y9.C13312D;

/* JADX INFO: loaded from: classes3.dex */
public class RetentionRemoveJob extends Worker {

    /* JADX INFO: renamed from: f */
    private static final String f37978f = "RetentionRemoveJob";

    public RetentionRemoveJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    /* JADX INFO: renamed from: u */
    public AbstractC6021c.a mo26776u() {
        C0302y.m1331a("com.perkusss.shhebet", f37978f + "Start removing messages");
        try {
            new C13312D().m54124U();
            return AbstractC6021c.a.m26859d();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f37978f, e10);
            return AbstractC6021c.a.m26856a();
        }
    }
}
