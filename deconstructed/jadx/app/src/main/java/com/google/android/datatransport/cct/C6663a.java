package com.google.android.datatransport.cct;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import p611j4.C10105c;
import p644l4.InterfaceC10322g;

/* JADX INFO: renamed from: com.google.android.datatransport.cct.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6663a implements InterfaceC10322g {

    /* JADX INFO: renamed from: c */
    static final String f29667c;

    /* JADX INFO: renamed from: d */
    static final String f29668d;

    /* JADX INFO: renamed from: e */
    private static final String f29669e;

    /* JADX INFO: renamed from: f */
    private static final Set<C10105c> f29670f;

    /* JADX INFO: renamed from: g */
    public static final C6663a f29671g;

    /* JADX INFO: renamed from: h */
    public static final C6663a f29672h;

    /* JADX INFO: renamed from: a */
    private final String f29673a;

    /* JADX INFO: renamed from: b */
    private final String f29674b;

    static {
        String strM29240a = C6667e.m29240a("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f29667c = strM29240a;
        String strM29240a2 = C6667e.m29240a("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        f29668d = strM29240a2;
        String strM29240a3 = C6667e.m29240a("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f29669e = strM29240a3;
        f29670f = Collections.unmodifiableSet(new HashSet(Arrays.asList(C10105c.m42319b("proto"), C10105c.m42319b("json"))));
        f29671g = new C6663a(strM29240a, null);
        f29672h = new C6663a(strM29240a2, strM29240a3);
    }

    public C6663a(String str, String str2) {
        this.f29673a = str;
        this.f29674b = str2;
    }

    /* JADX INFO: renamed from: c */
    public static C6663a m29219c(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new C6663a(str2, str3);
    }

    @Override // p644l4.InterfaceC10322g
    /* JADX INFO: renamed from: a */
    public Set<C10105c> mo29220a() {
        return f29670f;
    }

    /* JADX INFO: renamed from: b */
    public byte[] m29221b() {
        String str = this.f29674b;
        if (str == null && this.f29673a == null) {
            return null;
        }
        String str2 = this.f29673a;
        if (str == null) {
            str = "";
        }
        return String.format("%s%s%s%s", "1$", str2, "\\", str).getBytes(Charset.forName("UTF-8"));
    }

    /* JADX INFO: renamed from: d */
    public String m29222d() {
        return this.f29674b;
    }

    /* JADX INFO: renamed from: e */
    public String m29223e() {
        return this.f29673a;
    }

    @Override // p644l4.InterfaceC10321f
    public byte[] getExtras() {
        return m29221b();
    }

    @Override // p644l4.InterfaceC10321f
    public String getName() {
        return "cct";
    }
}
