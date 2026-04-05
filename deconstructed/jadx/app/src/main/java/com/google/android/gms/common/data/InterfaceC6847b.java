package com.google.android.gms.common.data;

import com.google.android.gms.common.api.InterfaceC6830j;
import java.io.Closeable;

/* JADX INFO: renamed from: com.google.android.gms.common.data.b */
/* JADX INFO: loaded from: classes2.dex */
public interface InterfaceC6847b<T> extends Iterable<T>, InterfaceC6830j, Closeable {
    T get(int i10);

    int getCount();
}
