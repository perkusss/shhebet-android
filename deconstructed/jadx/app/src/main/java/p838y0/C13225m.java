package p838y0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import com.google.android.gms.common.api.C6693a;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p091F0.C0966h;
import p820x0.C12993e;

/* JADX INFO: renamed from: y0.m */
/* JADX INFO: loaded from: classes.dex */
class C13225m {

    /* JADX INFO: renamed from: a */
    @SuppressLint({"BanConcurrentHashMap"})
    private ConcurrentHashMap<Long, C12993e.c> f56449a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: y0.m$a */
    class a implements b<C0966h.b> {
        a() {
        }

        @Override // p838y0.C13225m.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int mo53747b(C0966h.b bVar) {
            return bVar.m4904e();
        }

        @Override // p838y0.C13225m.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo53746a(C0966h.b bVar) {
            return bVar.m4905f();
        }
    }

    /* JADX INFO: renamed from: y0.m$b */
    private interface b<T> {
        /* JADX INFO: renamed from: a */
        boolean mo53746a(T t10);

        /* JADX INFO: renamed from: b */
        int mo53747b(T t10);
    }

    C13225m() {
    }

    /* JADX INFO: renamed from: f */
    private static <T> T m53743f(T[] tArr, int i10, b<T> bVar) {
        return (T) m53744g(tArr, (i10 & 1) == 0 ? 400 : 700, (i10 & 2) != 0, bVar);
    }

    /* JADX INFO: renamed from: g */
    private static <T> T m53744g(T[] tArr, int i10, boolean z10, b<T> bVar) {
        T t10 = null;
        int i11 = C6693a.e.API_PRIORITY_OTHER;
        for (T t11 : tArr) {
            int iAbs = (Math.abs(bVar.mo53747b(t11) - i10) * 2) + (bVar.mo53746a(t11) == z10 ? 0 : 1);
            if (t10 == null || i11 > iAbs) {
                t10 = t11;
                i11 = iAbs;
            }
        }
        return t10;
    }

    /* JADX INFO: renamed from: a */
    public Typeface mo53717a(Context context, C12993e.c cVar, Resources resources, int i10) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public Typeface mo53718b(Context context, CancellationSignal cancellationSignal, C0966h.b[] bVarArr, int i10) {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public Typeface mo53729c(Context context, CancellationSignal cancellationSignal, List<C0966h.b[]> list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX INFO: renamed from: d */
    protected Typeface m53745d(Context context, InputStream inputStream) {
        File fileM53754e = C13226n.m53754e(context);
        if (fileM53754e == null) {
            return null;
        }
        try {
            if (C13226n.m53753d(fileM53754e, inputStream)) {
                return Typeface.createFromFile(fileM53754e.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM53754e.delete();
        }
    }

    /* JADX INFO: renamed from: e */
    public Typeface mo53730e(Context context, Resources resources, int i10, String str, int i11) {
        File fileM53754e = C13226n.m53754e(context);
        if (fileM53754e == null) {
            return null;
        }
        try {
            if (C13226n.m53752c(fileM53754e, resources, i10)) {
                return Typeface.createFromFile(fileM53754e.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM53754e.delete();
        }
    }

    /* JADX INFO: renamed from: h */
    protected C0966h.b mo53742h(C0966h.b[] bVarArr, int i10) {
        return (C0966h.b) m53743f(bVarArr, i10, new a());
    }
}
