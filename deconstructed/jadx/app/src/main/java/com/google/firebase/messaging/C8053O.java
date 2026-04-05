package com.google.firebase.messaging;

import android.content.Context;
import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: com.google.firebase.messaging.O */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8053O implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f34350a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f34351b;

    public /* synthetic */ C8053O(Context context, boolean z10) {
        this.f34350a = context;
        this.f34351b = z10;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        C8054P.m34400g(this.f34350a, this.f34351b);
    }
}
