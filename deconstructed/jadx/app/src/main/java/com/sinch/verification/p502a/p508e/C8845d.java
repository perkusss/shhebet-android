package com.sinch.verification.p502a.p508e;

import com.sinch.p501a.C8779b;
import java.util.Map;

/* JADX INFO: renamed from: com.sinch.verification.a.e.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C8845d {

    /* JADX INFO: renamed from: a */
    public String f38608a;

    /* JADX INFO: renamed from: b */
    public String f38609b;

    /* JADX INFO: renamed from: c */
    public String f38610c;

    /* JADX INFO: renamed from: d */
    public String f38611d;

    /* JADX INFO: renamed from: e */
    public String f38612e;

    /* JADX INFO: renamed from: f */
    public String f38613f;

    /* JADX INFO: renamed from: g */
    public String f38614g;

    /* JADX INFO: renamed from: h */
    public String f38615h;

    /* JADX INFO: renamed from: i */
    public EnumC8844c f38616i = EnumC8844c.UNKNOWN;

    /* JADX INFO: renamed from: a */
    public final void m37957a(String str) {
        Map mapM37810a = C8779b.m37810a(str);
        this.f38611d = (String) mapM37810a.get("mcc");
        this.f38612e = (String) mapM37810a.get("mnc");
    }

    /* JADX INFO: renamed from: b */
    public final void m37958b(String str) {
        Map mapM37810a = C8779b.m37810a(str);
        this.f38609b = (String) mapM37810a.get("mcc");
        this.f38610c = (String) mapM37810a.get("mnc");
    }

    public final String toString() {
        return "MSISDN: " + this.f38615h + " simCountryIso: " + this.f38608a + " simOperator: " + this.f38609b + this.f38610c + " networkOperator: " + this.f38611d + this.f38612e + " networkOperatorName: " + this.f38613f + " networkCountryIso: " + this.f38614g + " networkIsRoaming: " + this.f38616i;
    }
}
