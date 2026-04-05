package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.d */
/* JADX INFO: loaded from: classes2.dex */
final class C6953d implements DynamiteModule.InterfaceC6949b {
    C6953d() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC6949b
    /* JADX INFO: renamed from: a */
    public final DynamiteModule.InterfaceC6949b.b mo29892a(Context context, String str, DynamiteModule.InterfaceC6949b.a aVar) {
        DynamiteModule.InterfaceC6949b.b bVar = new DynamiteModule.InterfaceC6949b.b();
        int iMo29893a = aVar.mo29893a(context, str, true);
        bVar.f30384b = iMo29893a;
        if (iMo29893a != 0) {
            bVar.f30385c = 1;
            return bVar;
        }
        int iMo29894b = aVar.mo29894b(context, str);
        bVar.f30383a = iMo29894b;
        if (iMo29894b != 0) {
            bVar.f30385c = -1;
        }
        return bVar;
    }
}
