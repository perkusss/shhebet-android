package com.google.android.gms.auth.account;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6895f;
import com.google.android.gms.internal.auth.zzam;

/* JADX INFO: renamed from: com.google.android.gms.auth.account.h */
/* JADX INFO: loaded from: classes2.dex */
final class C6676h extends C6693a.a {
    C6676h() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        return new zzam(context, looper, c6895f, bVar, cVar);
    }
}
