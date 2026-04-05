package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.collection.C5396a;
import com.google.android.gms.common.api.internal.C6757b;
import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayList;
import p167J4.C2036b;

/* JADX INFO: renamed from: com.google.android.gms.common.api.c */
/* JADX INFO: loaded from: classes2.dex */
public class C6695c extends Exception {

    /* JADX INFO: renamed from: a */
    private final C5396a f29817a;

    public C6695c(C5396a c5396a) {
        this.f29817a = c5396a;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        for (C6757b c6757b : this.f29817a.keySet()) {
            C2036b c2036b = (C2036b) C6923t.m29818m((C2036b) this.f29817a.get(c6757b));
            z10 &= !c2036b.m9213C1();
            arrayList.add(c6757b.m29487b() + ": " + String.valueOf(c2036b));
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
