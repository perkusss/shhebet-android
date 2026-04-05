package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.r */
/* JADX INFO: loaded from: classes2.dex */
public final class C6919r {

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.r$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List f30301a;

        /* JADX INFO: renamed from: b */
        private final Object f30302b;

        /* synthetic */ a(Object obj, C6900h0 c6900h0) {
            C6923t.m29818m(obj);
            this.f30302b = obj;
            this.f30301a = new ArrayList();
        }

        /* JADX INFO: renamed from: a */
        public a m29802a(String str, Object obj) {
            C6923t.m29818m(str);
            this.f30301a.add(str + SimpleComparison.EQUAL_TO_OPERATION + String.valueOf(obj));
            return this;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(100);
            sb2.append(this.f30302b.getClass().getSimpleName());
            sb2.append('{');
            int size = this.f30301a.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append((String) this.f30301a.get(i10));
                if (i10 < size - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append('}');
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m29798a(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return bundle == bundle2;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> setKeySet = bundle.keySet();
        if (!setKeySet.containsAll(bundle2.keySet())) {
            return false;
        }
        for (String str : setKeySet) {
            if (!m29799b(bundle.get(str), bundle2.get(str))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29799b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static int m29800c(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    /* JADX INFO: renamed from: d */
    public static a m29801d(Object obj) {
        return new a(obj, null);
    }
}
