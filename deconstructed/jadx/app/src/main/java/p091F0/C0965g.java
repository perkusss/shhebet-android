package p091F0;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import androidx.collection.C5405j;
import androidx.collection.C5406k;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import p091F0.C0966h;
import p127H0.InterfaceC1437a;
import p219M2.C2603a;
import p838y0.C13219g;
import p854z.C13485L;

/* JADX INFO: renamed from: F0.g */
/* JADX INFO: loaded from: classes.dex */
class C0965g {

    /* JADX INFO: renamed from: a */
    static final C5405j<String, Typeface> f6136a = new C5405j<>(16);

    /* JADX INFO: renamed from: b */
    private static final ExecutorService f6137b = C0967i.m4908a("fonts-androidx", 10, 10000);

    /* JADX INFO: renamed from: c */
    static final Object f6138c = new Object();

    /* JADX INFO: renamed from: d */
    static final C5406k<String, ArrayList<InterfaceC1437a<e>>> f6139d = new C5406k<>();

    /* JADX INFO: renamed from: F0.g$a */
    class a implements Callable<e> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f6140a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Context f6141b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C0964f f6142c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ int f6143d;

        a(String str, Context context, C0964f c0964f, int i10) {
            this.f6140a = str;
            this.f6141b = context;
            this.f6142c = c0964f;
            this.f6143d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            return C0965g.m4883c(this.f6140a, this.f6141b, C13485L.m55024a(new Object[]{this.f6142c}), this.f6143d);
        }
    }

    /* JADX INFO: renamed from: F0.g$b */
    class b implements InterfaceC1437a<e> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0959a f6144a;

        b(C0959a c0959a) {
            this.f6144a = c0959a;
        }

        @Override // p127H0.InterfaceC1437a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            if (eVar == null) {
                eVar = new e(-3);
            }
            this.f6144a.m4863b(eVar);
        }
    }

    /* JADX INFO: renamed from: F0.g$c */
    class c implements Callable<e> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f6145a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Context f6146b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List f6147c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ int f6148d;

        c(String str, Context context, List list, int i10) {
            this.f6145a = str;
            this.f6146b = context;
            this.f6147c = list;
            this.f6148d = i10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e call() {
            try {
                return C0965g.m4883c(this.f6145a, this.f6146b, this.f6147c, this.f6148d);
            } catch (Throwable unused) {
                return new e(-3);
            }
        }
    }

    /* JADX INFO: renamed from: F0.g$d */
    class d implements InterfaceC1437a<e> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f6149a;

        d(String str) {
            this.f6149a = str;
        }

        @Override // p127H0.InterfaceC1437a
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(e eVar) {
            synchronized (C0965g.f6138c) {
                try {
                    C5406k<String, ArrayList<InterfaceC1437a<e>>> c5406k = C0965g.f6139d;
                    ArrayList<InterfaceC1437a<e>> arrayList = c5406k.get(this.f6149a);
                    if (arrayList == null) {
                        return;
                    }
                    c5406k.remove(this.f6149a);
                    for (int i10 = 0; i10 < arrayList.size(); i10++) {
                        arrayList.get(i10).accept(eVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static String m4881a(List<C0964f> list, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(list.get(i11).m4877d());
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: b */
    private static int m4882b(C0966h.a aVar) {
        int i10 = 1;
        if (aVar.m4898e() != 0) {
            return aVar.m4898e() != 1 ? -3 : -2;
        }
        C0966h.b[] bVarArrM4896c = aVar.m4896c();
        if (bVarArrM4896c != null && bVarArrM4896c.length != 0) {
            i10 = 0;
            for (C0966h.b bVar : bVarArrM4896c) {
                int iM4901b = bVar.m4901b();
                if (iM4901b != 0) {
                    if (iM4901b < 0) {
                        return -3;
                    }
                    return iM4901b;
                }
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: c */
    static e m4883c(String str, Context context, List<C0964f> list, int i10) {
        C2603a.m11090a("getFontSync");
        try {
            C5405j<String, Typeface> c5405j = f6136a;
            Typeface typeface = c5405j.get(str);
            if (typeface != null) {
                return new e(typeface);
            }
            C0966h.a aVarM4870e = C0963e.m4870e(context, list, null);
            int iM4882b = m4882b(aVarM4870e);
            if (iM4882b != 0) {
                return new e(iM4882b);
            }
            Typeface typefaceM53705b = (!aVarM4870e.m4899f() || Build.VERSION.SDK_INT < 29) ? C13219g.m53705b(context, null, aVarM4870e.m4896c(), i10) : C13219g.m53706c(context, null, aVarM4870e.m4897d(), i10);
            if (typefaceM53705b == null) {
                return new e(-3);
            }
            c5405j.put(str, typefaceM53705b);
            return new e(typefaceM53705b);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: d */
    static Typeface m4884d(Context context, List<C0964f> list, int i10, Executor executor, C0959a c0959a) {
        String strM4881a = m4881a(list, i10);
        Typeface typeface = f6136a.get(strM4881a);
        if (typeface != null) {
            c0959a.m4863b(new e(typeface));
            return typeface;
        }
        b bVar = new b(c0959a);
        synchronized (f6138c) {
            try {
                C5406k<String, ArrayList<InterfaceC1437a<e>>> c5406k = f6139d;
                ArrayList<InterfaceC1437a<e>> arrayList = c5406k.get(strM4881a);
                if (arrayList != null) {
                    arrayList.add(bVar);
                    return null;
                }
                ArrayList<InterfaceC1437a<e>> arrayList2 = new ArrayList<>();
                arrayList2.add(bVar);
                c5406k.put(strM4881a, arrayList2);
                c cVar = new c(strM4881a, context, list, i10);
                if (executor == null) {
                    executor = f6137b;
                }
                C0967i.m4910c(executor, cVar, new d(strM4881a));
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    static Typeface m4885e(Context context, C0964f c0964f, C0959a c0959a, int i10, int i11) {
        String strM4881a = m4881a(C13485L.m55024a(new Object[]{c0964f}), i10);
        Typeface typeface = f6136a.get(strM4881a);
        if (typeface != null) {
            c0959a.m4863b(new e(typeface));
            return typeface;
        }
        if (i11 == -1) {
            e eVarM4883c = m4883c(strM4881a, context, C13485L.m55024a(new Object[]{c0964f}), i10);
            c0959a.m4863b(eVarM4883c);
            return eVarM4883c.f6150a;
        }
        try {
            e eVar = (e) C0967i.m4911d(f6137b, new a(strM4881a, context, c0964f, i10), i11);
            c0959a.m4863b(eVar);
            return eVar.f6150a;
        } catch (InterruptedException unused) {
            c0959a.m4863b(new e(-3));
            return null;
        }
    }

    /* JADX INFO: renamed from: F0.g$e */
    static final class e {

        /* JADX INFO: renamed from: a */
        final Typeface f6150a;

        /* JADX INFO: renamed from: b */
        final int f6151b;

        e(int i10) {
            this.f6150a = null;
            this.f6151b = i10;
        }

        @SuppressLint({"WrongConstant"})
        /* JADX INFO: renamed from: a */
        boolean m4890a() {
            return this.f6151b == 0;
        }

        @SuppressLint({"WrongConstant"})
        e(Typeface typeface) {
            this.f6150a = typeface;
            this.f6151b = 0;
        }
    }
}
