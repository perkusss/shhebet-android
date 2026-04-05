package com.fasterxml.jackson.core.util;

import java.io.Serializable;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.h */
/* JADX INFO: loaded from: classes.dex */
public class C6659h implements Serializable {

    /* JADX INFO: renamed from: a */
    private final char f29645a;

    /* JADX INFO: renamed from: b */
    private final char f29646b;

    /* JADX INFO: renamed from: c */
    private final char f29647c;

    public C6659h() {
        this(':', ',', ',');
    }

    /* JADX INFO: renamed from: a */
    public static C6659h m29182a() {
        return new C6659h();
    }

    /* JADX INFO: renamed from: b */
    public char m29183b() {
        return this.f29647c;
    }

    /* JADX INFO: renamed from: c */
    public char m29184c() {
        return this.f29646b;
    }

    /* JADX INFO: renamed from: d */
    public char m29185d() {
        return this.f29645a;
    }

    public C6659h(char c10, char c11, char c12) {
        this.f29645a = c10;
        this.f29646b = c11;
        this.f29647c = c12;
    }
}
