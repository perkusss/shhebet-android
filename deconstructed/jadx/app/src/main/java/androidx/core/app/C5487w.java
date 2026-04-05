package androidx.core.app;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: androidx.core.app.w */
/* JADX INFO: loaded from: classes.dex */
public final class C5487w {

    /* JADX INFO: renamed from: a */
    private final String f23898a;

    /* JADX INFO: renamed from: b */
    private final CharSequence f23899b;

    /* JADX INFO: renamed from: c */
    private final CharSequence[] f23900c;

    /* JADX INFO: renamed from: d */
    private final boolean f23901d;

    /* JADX INFO: renamed from: e */
    private final int f23902e;

    /* JADX INFO: renamed from: f */
    private final Bundle f23903f;

    /* JADX INFO: renamed from: g */
    private final Set<String> f23904g;

    /* JADX INFO: renamed from: androidx.core.app.w$a */
    static class a {
        /* JADX INFO: renamed from: a */
        public static RemoteInput m22245a(C5487w c5487w) {
            Set<String> setM22238d;
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(c5487w.m22243i()).setLabel(c5487w.m22242h()).setChoices(c5487w.m22239e()).setAllowFreeFormInput(c5487w.m22237c()).addExtras(c5487w.m22241g());
            if (Build.VERSION.SDK_INT >= 26 && (setM22238d = c5487w.m22238d()) != null) {
                Iterator<String> it = setM22238d.iterator();
                while (it.hasNext()) {
                    b.m22246a(builderAddExtras, it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.m22247a(builderAddExtras, c5487w.m22240f());
            }
            return builderAddExtras.build();
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.w$b */
    static class b {
        /* JADX INFO: renamed from: a */
        static RemoteInput.Builder m22246a(RemoteInput.Builder builder, String str, boolean z10) {
            return builder.setAllowDataType(str, z10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.w$c */
    static class c {
        /* JADX INFO: renamed from: a */
        static RemoteInput.Builder m22247a(RemoteInput.Builder builder, int i10) {
            return builder.setEditChoicesBeforeSending(i10);
        }
    }

    /* JADX INFO: renamed from: a */
    static RemoteInput m22235a(C5487w c5487w) {
        return a.m22245a(c5487w);
    }

    /* JADX INFO: renamed from: b */
    static RemoteInput[] m22236b(C5487w[] c5487wArr) {
        if (c5487wArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[c5487wArr.length];
        for (int i10 = 0; i10 < c5487wArr.length; i10++) {
            remoteInputArr[i10] = m22235a(c5487wArr[i10]);
        }
        return remoteInputArr;
    }

    /* JADX INFO: renamed from: c */
    public boolean m22237c() {
        return this.f23901d;
    }

    /* JADX INFO: renamed from: d */
    public Set<String> m22238d() {
        return this.f23904g;
    }

    /* JADX INFO: renamed from: e */
    public CharSequence[] m22239e() {
        return this.f23900c;
    }

    /* JADX INFO: renamed from: f */
    public int m22240f() {
        return this.f23902e;
    }

    /* JADX INFO: renamed from: g */
    public Bundle m22241g() {
        return this.f23903f;
    }

    /* JADX INFO: renamed from: h */
    public CharSequence m22242h() {
        return this.f23899b;
    }

    /* JADX INFO: renamed from: i */
    public String m22243i() {
        return this.f23898a;
    }

    /* JADX INFO: renamed from: j */
    public boolean m22244j() {
        if (m22237c()) {
            return false;
        }
        return ((m22239e() != null && m22239e().length != 0) || m22238d() == null || m22238d().isEmpty()) ? false : true;
    }
}
