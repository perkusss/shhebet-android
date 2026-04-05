package com.google.android.gms.internal.location;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.C6895f;

/* JADX INFO: loaded from: classes2.dex */
final class zzag extends C6693a.a {
    zzag() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        return new zzg(context, looper, c6895f, interfaceC6769f, interfaceC6793n);
    }
}
