package p091F0;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.Handler;
import java.util.Collections;
import java.util.List;
import p127H0.C1443g;
import p838y0.C13219g;
import p854z.C13485L;

/* JADX INFO: renamed from: F0.h */
/* JADX INFO: loaded from: classes.dex */
public class C0966h {

    /* JADX INFO: renamed from: F0.h$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final Uri f6154a;

        /* JADX INFO: renamed from: b */
        private final int f6155b;

        /* JADX INFO: renamed from: c */
        private final int f6156c;

        /* JADX INFO: renamed from: d */
        private final boolean f6157d;

        /* JADX INFO: renamed from: e */
        private final int f6158e;

        @Deprecated
        public b(Uri uri, int i10, int i11, boolean z10, int i12) {
            this.f6154a = (Uri) C1443g.m6785g(uri);
            this.f6155b = i10;
            this.f6156c = i11;
            this.f6157d = z10;
            this.f6158e = i12;
        }

        /* JADX INFO: renamed from: a */
        static b m4900a(Uri uri, int i10, int i11, boolean z10, int i12) {
            return new b(uri, i10, i11, z10, i12);
        }

        /* JADX INFO: renamed from: b */
        public int m4901b() {
            return this.f6158e;
        }

        /* JADX INFO: renamed from: c */
        public int m4902c() {
            return this.f6155b;
        }

        /* JADX INFO: renamed from: d */
        public Uri m4903d() {
            return this.f6154a;
        }

        /* JADX INFO: renamed from: e */
        public int m4904e() {
            return this.f6156c;
        }

        /* JADX INFO: renamed from: f */
        public boolean m4905f() {
            return this.f6157d;
        }
    }

    /* JADX INFO: renamed from: F0.h$c */
    public static class c {
        /* JADX INFO: renamed from: a */
        public void mo4906a(int i10) {
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public void mo4907b(Typeface typeface) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: a */
    public static Typeface m4891a(Context context, CancellationSignal cancellationSignal, b[] bVarArr) {
        return C13219g.m53705b(context, cancellationSignal, bVarArr, 0);
    }

    /* JADX INFO: renamed from: b */
    public static a m4892b(Context context, CancellationSignal cancellationSignal, C0964f c0964f) {
        return C0963e.m4870e(context, C13485L.m55024a(new Object[]{c0964f}), cancellationSignal);
    }

    /* JADX INFO: renamed from: c */
    public static Typeface m4893c(Context context, List<C0964f> list, int i10, boolean z10, int i11, Handler handler, c cVar) {
        C0959a c0959a = new C0959a(cVar, C0967i.m4909b(handler));
        if (!z10) {
            return C0965g.m4884d(context, list, i10, null, c0959a);
        }
        if (list.size() <= 1) {
            return C0965g.m4885e(context, list.get(0), c0959a, i10, i11);
        }
        throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
    }

    /* JADX INFO: renamed from: F0.h$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final int f6152a;

        /* JADX INFO: renamed from: b */
        private final List<b[]> f6153b;

        @Deprecated
        public a(int i10, b[] bVarArr) {
            this.f6152a = i10;
            this.f6153b = Collections.singletonList(bVarArr);
        }

        /* JADX INFO: renamed from: a */
        static a m4894a(int i10, List<b[]> list) {
            return new a(i10, list);
        }

        /* JADX INFO: renamed from: b */
        static a m4895b(int i10, b[] bVarArr) {
            return new a(i10, bVarArr);
        }

        /* JADX INFO: renamed from: c */
        public b[] m4896c() {
            return this.f6153b.get(0);
        }

        /* JADX INFO: renamed from: d */
        public List<b[]> m4897d() {
            return this.f6153b;
        }

        /* JADX INFO: renamed from: e */
        public int m4898e() {
            return this.f6152a;
        }

        /* JADX INFO: renamed from: f */
        boolean m4899f() {
            return this.f6153b.size() > 1;
        }

        a(int i10, List<b[]> list) {
            this.f6152a = i10;
            this.f6153b = list;
        }
    }
}
