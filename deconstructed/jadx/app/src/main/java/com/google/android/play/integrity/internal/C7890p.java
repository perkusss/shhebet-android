package com.google.android.play.integrity.internal;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C7890p {
    /* JADX INFO: renamed from: a */
    public static final List m33934a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC7892r abstractC7892r = (AbstractC7892r) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", abstractC7892r.mo33936a());
            bundle.putLong("event_timestamp", abstractC7892r.mo33937b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static final void m33935b(int i10, List list) {
        list.add(AbstractC7892r.m33938c(i10, System.currentTimeMillis()));
    }
}
