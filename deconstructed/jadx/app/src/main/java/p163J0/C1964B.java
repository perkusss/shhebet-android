package p163J0;

import android.view.View;
import android.view.accessibility.AccessibilityRecord;

/* JADX INFO: renamed from: J0.B */
/* JADX INFO: loaded from: classes.dex */
public class C1964B {

    /* JADX INFO: renamed from: a */
    private final AccessibilityRecord f9653a;

    @Deprecated
    public C1964B(Object obj) {
        this.f9653a = (AccessibilityRecord) obj;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static void m8982b(AccessibilityRecord accessibilityRecord, int i10) {
        accessibilityRecord.setMaxScrollX(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: d */
    public static void m8983d(AccessibilityRecord accessibilityRecord, int i10) {
        accessibilityRecord.setMaxScrollY(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public static void m8984h(AccessibilityRecord accessibilityRecord, View view, int i10) {
        accessibilityRecord.setSource(view, i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public void m8985a(int i10) {
        m8982b(this.f9653a, i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public void m8986c(int i10) {
        m8983d(this.f9653a, i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public void m8987e(int i10) {
        this.f9653a.setScrollX(i10);
    }

    @Deprecated
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1964B)) {
            return false;
        }
        C1964B c1964b = (C1964B) obj;
        AccessibilityRecord accessibilityRecord = this.f9653a;
        return accessibilityRecord == null ? c1964b.f9653a == null : accessibilityRecord.equals(c1964b.f9653a);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public void m8988f(int i10) {
        this.f9653a.setScrollY(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public void m8989g(boolean z10) {
        this.f9653a.setScrollable(z10);
    }

    @Deprecated
    public int hashCode() {
        AccessibilityRecord accessibilityRecord = this.f9653a;
        if (accessibilityRecord == null) {
            return 0;
        }
        return accessibilityRecord.hashCode();
    }
}
