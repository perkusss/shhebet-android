package p838y0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;
import androidx.collection.C5405j;
import java.util.List;
import p091F0.C0966h;
import p219M2.C2603a;
import p820x0.C12993e;
import p820x0.C12996h;
import p854z.C13485L;

/* JADX INFO: renamed from: y0.g */
/* JADX INFO: loaded from: classes.dex */
public class C13219g {

    /* JADX INFO: renamed from: a */
    private static final C13225m f56430a;

    /* JADX INFO: renamed from: b */
    private static final C5405j<String, Typeface> f56431b;

    /* JADX INFO: renamed from: y0.g$a */
    public static class a extends C0966h.c {

        /* JADX INFO: renamed from: a */
        private C12996h.e f56432a;

        public a(C12996h.e eVar) {
            this.f56432a = eVar;
        }

        @Override // p091F0.C0966h.c
        /* JADX INFO: renamed from: a */
        public void mo4906a(int i10) {
            C12996h.e eVar = this.f56432a;
            if (eVar != null) {
                eVar.mo4023f(i10);
            }
        }

        @Override // p091F0.C0966h.c
        /* JADX INFO: renamed from: b */
        public void mo4907b(Typeface typeface) {
            C12996h.e eVar = this.f56432a;
            if (eVar != null) {
                eVar.mo4024g(typeface);
            }
        }
    }

    static {
        C2603a.m11090a("TypefaceCompat static init");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f56430a = new C13224l();
        } else if (i10 >= 28) {
            f56430a = new C13223k();
        } else if (i10 >= 26) {
            f56430a = new C13222j();
        } else if (i10 < 24 || !C13221i.m53721k()) {
            f56430a = new C13220h();
        } else {
            f56430a = new C13221i();
        }
        f56431b = new C5405j<>(16);
        C2603a.m11091b();
    }

    /* JADX INFO: renamed from: a */
    public static Typeface m53704a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    /* JADX INFO: renamed from: b */
    public static Typeface m53705b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        C2603a.m11090a("TypefaceCompat.createFromFontInfo");
        try {
            return f56430a.mo53718b(context, cancellationSignal, bVarArr, i10);
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: c */
    public static Typeface m53706c(Context context, CancellationSignal cancellationSignal, List<C0966h.b[]> list, int i10) {
        C2603a.m11090a("TypefaceCompat.createFromFontInfoWithFallback");
        try {
            return f56430a.mo53729c(context, cancellationSignal, list, i10);
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: d */
    public static Typeface m53707d(Context context, C12993e.b bVar, Resources resources, int i10, String str, int i11, int i12, C12996h.e eVar, Handler handler, boolean z10) {
        Typeface typefaceMo53717a;
        if (bVar instanceof C12993e.e) {
            C12993e.e eVar2 = (C12993e.e) bVar;
            Typeface typefaceM53711h = m53711h(eVar2.m52673d());
            if (typefaceM53711h != null) {
                if (eVar != null) {
                    eVar.m52705d(typefaceM53711h, handler);
                }
                return typefaceM53711h;
            }
            typefaceMo53717a = C0966h.m4893c(context, eVar2.m52670a() != null ? C13485L.m55024a(new Object[]{eVar2.m52672c(), eVar2.m52670a()}) : C13485L.m55024a(new Object[]{eVar2.m52672c()}), i12, !z10 ? eVar != null : eVar2.m52671b() != 0, z10 ? eVar2.m52674e() : -1, C12996h.e.m52703e(handler), new a(eVar));
        } else {
            typefaceMo53717a = f56430a.mo53717a(context, (C12993e.c) bVar, resources, i12);
            if (eVar != null) {
                if (typefaceMo53717a != null) {
                    eVar.m52705d(typefaceMo53717a, handler);
                } else {
                    eVar.m52704c(-3, handler);
                }
            }
        }
        if (typefaceMo53717a != null) {
            f56431b.put(m53709f(resources, i10, str, i11, i12), typefaceMo53717a);
        }
        return typefaceMo53717a;
    }

    /* JADX INFO: renamed from: e */
    public static Typeface m53708e(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceMo53730e = f56430a.mo53730e(context, resources, i10, str, i12);
        if (typefaceMo53730e != null) {
            f56431b.put(m53709f(resources, i10, str, i11, i12), typefaceMo53730e);
        }
        return typefaceMo53730e;
    }

    /* JADX INFO: renamed from: f */
    private static String m53709f(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    /* JADX INFO: renamed from: g */
    public static Typeface m53710g(Resources resources, int i10, String str, int i11, int i12) {
        return f56431b.get(m53709f(resources, i10, str, i11, i12));
    }

    /* JADX INFO: renamed from: h */
    private static Typeface m53711h(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }
}
