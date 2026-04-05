package p073E0;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: renamed from: E0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0751c {

    /* JADX INFO: renamed from: E0.c$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static <T> ArrayList<T> m3695a(Bundle bundle, String str, Class<? extends T> cls) {
            return bundle.getParcelableArrayList(str, cls);
        }
    }

    @SuppressLint({"ConcreteCollection", "NullableCollection"})
    /* JADX INFO: renamed from: a */
    public static <T> ArrayList<T> m3694a(Bundle bundle, String str, Class<? extends T> cls) {
        return Build.VERSION.SDK_INT >= 34 ? a.m3695a(bundle, str, cls) : bundle.getParcelableArrayList(str);
    }
}
