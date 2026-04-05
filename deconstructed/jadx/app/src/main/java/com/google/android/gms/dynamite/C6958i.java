package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.i */
/* JADX INFO: loaded from: classes2.dex */
final class C6958i implements DynamiteModule.InterfaceC6949b {
    C6958i() {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b A[PHI: r4
  0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.dynamite.DynamiteModule.InterfaceC6949b
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DynamiteModule.InterfaceC6949b.b mo29892a(Context context, String str, DynamiteModule.InterfaceC6949b.a aVar) {
        DynamiteModule.InterfaceC6949b.b bVar = new DynamiteModule.InterfaceC6949b.b();
        bVar.f30383a = aVar.mo29894b(context, str);
        int i10 = 1;
        int iMo29893a = aVar.mo29893a(context, str, true);
        bVar.f30384b = iMo29893a;
        int i11 = bVar.f30383a;
        if (i11 == 0) {
            i11 = 0;
            if (iMo29893a == 0) {
                i10 = 0;
            } else if (iMo29893a < i11) {
                i10 = -1;
            }
        }
        bVar.f30385c = i10;
        return bVar;
    }
}
