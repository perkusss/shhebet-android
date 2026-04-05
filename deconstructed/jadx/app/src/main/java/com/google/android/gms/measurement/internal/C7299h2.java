package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import p549f5.C9356s;
import p549f5.C9357t;
import p549f5.C9358u;
import p549f5.InterfaceC9346i;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7299h2 {

    /* JADX INFO: renamed from: b */
    private static final AtomicReference<String[]> f31359b = new AtomicReference<>();

    /* JADX INFO: renamed from: c */
    private static final AtomicReference<String[]> f31360c = new AtomicReference<>();

    /* JADX INFO: renamed from: d */
    private static final AtomicReference<String[]> f31361d = new AtomicReference<>();

    /* JADX INFO: renamed from: a */
    private final InterfaceC9346i f31362a;

    public C7299h2(InterfaceC9346i interfaceC9346i) {
        this.f31362a = interfaceC9346i;
    }

    /* JADX INFO: renamed from: d */
    private static String m30958d(String str, String[] strArr, String[] strArr2, AtomicReference<String[]> atomicReference) {
        String str2;
        C6923t.m29818m(strArr);
        C6923t.m29818m(strArr2);
        C6923t.m29818m(atomicReference);
        C6923t.m29806a(strArr.length == strArr2.length);
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (Objects.equals(str, strArr[i10])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        if (strArr3[i10] == null) {
                            strArr3[i10] = strArr2[i10] + "(" + strArr[i10] + ")";
                        }
                        str2 = strArr3[i10];
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: e */
    private final String m30959e(Object[] objArr) {
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        for (Object obj : objArr) {
            String strM30960a = obj instanceof Bundle ? m30960a((Bundle) obj) : String.valueOf(obj);
            if (strM30960a != null) {
                if (sb2.length() != 1) {
                    sb2.append(", ");
                }
                sb2.append(strM30960a);
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    protected final String m30960a(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        if (!this.f31362a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb2.length() != 8) {
                sb2.append(", ");
            }
            sb2.append(m30963f(str));
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            Object obj = bundle.get(str);
            sb2.append(obj instanceof Bundle ? m30959e(new Object[]{obj}) : obj instanceof Object[] ? m30959e((Object[]) obj) : obj instanceof ArrayList ? m30959e(((ArrayList) obj).toArray()) : String.valueOf(obj));
        }
        sb2.append("}]");
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    protected final String m30961b(C7087E c7087e) {
        if (c7087e == null) {
            return null;
        }
        if (!this.f31362a.zza()) {
            return c7087e.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("origin=");
        sb2.append(c7087e.f30718c);
        sb2.append(",name=");
        sb2.append(m30962c(c7087e.f30716a));
        sb2.append(",params=");
        C7080D c7080d = c7087e.f30717b;
        sb2.append(c7080d != null ? !this.f31362a.zza() ? c7080d.toString() : m30960a(c7080d.m30136A1()) : null);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    protected final String m30962c(String str) {
        if (str == null) {
            return null;
        }
        return !this.f31362a.zza() ? str : m30958d(str, C9356s.f40304c, C9356s.f40302a, f31359b);
    }

    /* JADX INFO: renamed from: f */
    protected final String m30963f(String str) {
        if (str == null) {
            return null;
        }
        return !this.f31362a.zza() ? str : m30958d(str, C9358u.f40309b, C9358u.f40308a, f31360c);
    }

    /* JADX INFO: renamed from: g */
    protected final String m30964g(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f31362a.zza()) {
            return str;
        }
        if (!str.startsWith("_exp_")) {
            return m30958d(str, C9357t.f40307b, C9357t.f40306a, f31361d);
        }
        return "experiment_id(" + str + ")";
    }
}
