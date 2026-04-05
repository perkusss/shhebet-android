package com.fasterxml.jackson.core.util;

import com.fasterxml.jackson.core.util.C6656e;
import p442Z3.AbstractC4713d;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.d */
/* JADX INFO: loaded from: classes.dex */
public class C6655d extends C6656e.c {

    /* JADX INFO: renamed from: e */
    public static final String f29636e;

    /* JADX INFO: renamed from: f */
    public static final C6655d f29637f;

    /* JADX INFO: renamed from: b */
    private final char[] f29638b;

    /* JADX INFO: renamed from: c */
    private final int f29639c;

    /* JADX INFO: renamed from: d */
    private final String f29640d;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
        } catch (Throwable unused) {
            property = "\n";
        }
        f29636e = property;
        f29637f = new C6655d("  ", property);
    }

    public C6655d(String str, String str2) {
        this.f29639c = str.length();
        this.f29638b = new char[str.length() * 16];
        int length = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            str.getChars(0, str.length(), this.f29638b, length);
            length += str.length();
        }
        this.f29640d = str2;
    }

    @Override // com.fasterxml.jackson.core.util.C6656e.c, com.fasterxml.jackson.core.util.C6656e.b
    /* JADX INFO: renamed from: a */
    public void mo29179a(AbstractC4713d abstractC4713d, int i10) {
        abstractC4713d.mo18182x0(this.f29640d);
        if (i10 <= 0) {
            return;
        }
        int length = i10 * this.f29639c;
        while (true) {
            char[] cArr = this.f29638b;
            if (length <= cArr.length) {
                abstractC4713d.mo18183z0(cArr, 0, length);
                return;
            } else {
                abstractC4713d.mo18183z0(cArr, 0, cArr.length);
                length -= this.f29638b.length;
            }
        }
    }

    @Override // com.fasterxml.jackson.core.util.C6656e.c, com.fasterxml.jackson.core.util.C6656e.b
    /* JADX INFO: renamed from: b */
    public boolean mo29180b() {
        return false;
    }
}
