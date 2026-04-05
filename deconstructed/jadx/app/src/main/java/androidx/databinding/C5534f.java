package androidx.databinding;

import android.view.View;

/* JADX INFO: renamed from: androidx.databinding.f */
/* JADX INFO: loaded from: classes.dex */
public class C5534f {

    /* JADX INFO: renamed from: a */
    private static AbstractC5532d f24025a = new DataBinderMapperImpl();

    /* JADX INFO: renamed from: b */
    private static InterfaceC5533e f24026b = null;

    /* JADX INFO: renamed from: a */
    public static <T extends AbstractC5535g> T m22557a(View view) {
        return (T) m22558b(view, f24026b);
    }

    /* JADX INFO: renamed from: b */
    public static <T extends AbstractC5535g> T m22558b(View view, InterfaceC5533e interfaceC5533e) {
        T t10 = (T) m22561e(view);
        if (t10 != null) {
            return t10;
        }
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            throw new IllegalArgumentException("View is not a binding layout");
        }
        int iMo22553d = f24025a.mo22553d((String) tag);
        if (iMo22553d != 0) {
            return (T) f24025a.mo22551b(interfaceC5533e, view, iMo22553d);
        }
        throw new IllegalArgumentException("View is not a binding layout. Tag: " + tag);
    }

    /* JADX INFO: renamed from: c */
    static <T extends AbstractC5535g> T m22559c(InterfaceC5533e interfaceC5533e, View view, int i10) {
        return (T) f24025a.mo22551b(interfaceC5533e, view, i10);
    }

    /* JADX INFO: renamed from: d */
    static <T extends AbstractC5535g> T m22560d(InterfaceC5533e interfaceC5533e, View[] viewArr, int i10) {
        return (T) f24025a.mo22552c(interfaceC5533e, viewArr, i10);
    }

    /* JADX INFO: renamed from: e */
    public static <T extends AbstractC5535g> T m22561e(View view) {
        return (T) AbstractC5535g.m22572o(view);
    }
}
