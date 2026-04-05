package com.sinch.p501a;

import java.net.URL;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.a.r */
/* JADX INFO: loaded from: classes3.dex */
public class C8795r {

    /* JADX INFO: renamed from: f */
    private static /* synthetic */ boolean f38488f = true;

    /* JADX INFO: renamed from: a */
    public final String f38489a;

    /* JADX INFO: renamed from: b */
    public final URL f38490b;

    /* JADX INFO: renamed from: c */
    public final String f38491c;

    /* JADX INFO: renamed from: d */
    public final Map f38492d;

    /* JADX INFO: renamed from: e */
    public final byte[] f38493e;

    public C8795r(String str, URL url, String str2, Map map, byte[] bArr) {
        boolean z10 = f38488f;
        if (!z10 && str == null) {
            throw new AssertionError();
        }
        if (!z10 && str.isEmpty()) {
            throw new AssertionError();
        }
        boolean z11 = f38488f;
        if (!z11 && str2 == null) {
            throw new AssertionError();
        }
        if (!z11 && map == null) {
            throw new AssertionError();
        }
        if (!z11 && bArr == null) {
            throw new AssertionError();
        }
        this.f38489a = str;
        this.f38490b = url;
        this.f38491c = str2;
        this.f38492d = map;
        this.f38493e = bArr;
    }

    /* JADX INFO: renamed from: a */
    public final String m37887a(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        sb2.append("id='" + this.f38489a + '\'');
        sb2.append(", url='" + this.f38490b + '\'');
        sb2.append(", method='" + this.f38491c + '\'');
        StringBuilder sb3 = new StringBuilder(", headers=");
        sb3.append(this.f38492d);
        sb2.append(sb3.toString());
        if (z10) {
            sb2.append(", body='" + m37886a(this.f38493e) + '\'');
        }
        sb2.append('}');
        return sb2.toString();
    }

    public String toString() {
        return m37887a(false);
    }

    /* JADX INFO: renamed from: a */
    private static String m37886a(byte[] bArr) {
        if (bArr == null) {
            return "null";
        }
        try {
            return new String(bArr, Charset.forName("UTF-8"));
        } catch (Exception unused) {
            return bArr.toString();
        }
    }
}
