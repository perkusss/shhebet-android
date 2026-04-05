package p163J0;

import android.annotation.SuppressLint;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: renamed from: J0.b */
/* JADX INFO: loaded from: classes.dex */
public final class C1967b {
    @Deprecated
    /* JADX INFO: renamed from: a */
    public static C1964B m8991a(AccessibilityEvent accessibilityEvent) {
        return new C1964B(accessibilityEvent);
    }

    @SuppressLint({"WrongConstant"})
    @Deprecated
    /* JADX INFO: renamed from: b */
    public static int m8992b(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static void m8993c(AccessibilityEvent accessibilityEvent, int i10) {
        accessibilityEvent.setContentChangeTypes(i10);
    }
}
