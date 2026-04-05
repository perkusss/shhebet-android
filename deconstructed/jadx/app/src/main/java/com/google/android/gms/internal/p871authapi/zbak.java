package com.google.android.gms.internal.p871authapi;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.C6895f;
import p023B4.C0213D;

/* JADX INFO: loaded from: classes2.dex */
final class zbak extends C6693a.a {
    zbak() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        return new zbaq(context, looper, (C0213D) obj, c6895f, interfaceC6769f, interfaceC6793n);
    }
}
