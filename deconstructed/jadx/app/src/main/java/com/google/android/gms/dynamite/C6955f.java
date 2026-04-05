package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.f */
/* JADX INFO: loaded from: classes2.dex */
final class C6955f implements DynamiteModule.InterfaceC6949b {
    C6955f() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC6949b
    /* JADX INFO: renamed from: a */
    public final DynamiteModule.InterfaceC6949b.b mo29892a(Context context, String str, DynamiteModule.InterfaceC6949b.a aVar) {
        DynamiteModule.InterfaceC6949b.b bVar = new DynamiteModule.InterfaceC6949b.b();
        int iMo29893a = aVar.mo29893a(context, str, false);
        bVar.f30384b = iMo29893a;
        bVar.f30385c = iMo29893a != 0 ? 1 : 0;
        return bVar;
    }
}
