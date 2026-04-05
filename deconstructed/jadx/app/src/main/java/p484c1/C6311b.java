package p484c1;

import android.annotation.SuppressLint;
import android.text.Editable;
import androidx.emoji2.text.C5629o;

/* JADX INFO: renamed from: c1.b */
/* JADX INFO: loaded from: classes.dex */
final class C6311b extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    private static final Object f28206a = new Object();

    /* JADX INFO: renamed from: b */
    private static volatile Editable.Factory f28207b;

    /* JADX INFO: renamed from: c */
    private static Class<?> f28208c;

    @SuppressLint({"PrivateApi"})
    private C6311b() {
        try {
            f28208c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C6311b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f28207b == null) {
            synchronized (f28206a) {
                try {
                    if (f28207b == null) {
                        f28207b = new C6311b();
                    }
                } finally {
                }
            }
        }
        return f28207b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class<?> cls = f28208c;
        return cls != null ? C5629o.m23652c(cls, charSequence) : super.newEditable(charSequence);
    }
}
