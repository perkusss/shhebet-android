package com.google.firebase.analytics.connector.internal;

import java.util.HashSet;
import java.util.Set;
import p533e5.C9190a;
import p705p6.InterfaceC11327a;

/* JADX INFO: renamed from: com.google.firebase.analytics.connector.internal.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7915d {

    /* JADX INFO: renamed from: a */
    Set<String> f34013a;

    /* JADX INFO: renamed from: b */
    private InterfaceC11327a.b f34014b;

    /* JADX INFO: renamed from: c */
    private C9190a f34015c;

    /* JADX INFO: renamed from: d */
    private C7914c f34016d;

    public C7915d(C9190a c9190a, InterfaceC11327a.b bVar) {
        this.f34014b = bVar;
        this.f34015c = c9190a;
        C7914c c7914c = new C7914c(this);
        this.f34016d = c7914c;
        this.f34015c.m39006b(c7914c);
        this.f34013a = new HashSet();
    }
}
