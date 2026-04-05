package com.google.firebase.installations;

import p687o6.C10901n;

/* JADX INFO: renamed from: com.google.firebase.installations.d */
/* JADX INFO: loaded from: classes2.dex */
public class C8028d extends C10901n {

    /* JADX INFO: renamed from: a */
    private final a f34288a;

    /* JADX INFO: renamed from: com.google.firebase.installations.d$a */
    public enum a {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public C8028d(a aVar) {
        this.f34288a = aVar;
    }

    public C8028d(String str, a aVar) {
        super(str);
        this.f34288a = aVar;
    }
}
