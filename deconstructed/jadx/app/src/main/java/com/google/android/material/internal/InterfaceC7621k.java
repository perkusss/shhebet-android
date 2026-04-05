package com.google.android.material.internal;

import android.widget.Checkable;
import com.google.android.material.internal.InterfaceC7621k;

/* JADX INFO: renamed from: com.google.android.material.internal.k */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC7621k<T extends InterfaceC7621k<T>> extends Checkable {

    /* JADX INFO: renamed from: com.google.android.material.internal.k$a */
    public interface a<C> {
        /* JADX INFO: renamed from: a */
        void mo32549a(C c10, boolean z10);
    }

    int getId();

    void setInternalOnCheckedChangeListener(a<T> aVar);
}
