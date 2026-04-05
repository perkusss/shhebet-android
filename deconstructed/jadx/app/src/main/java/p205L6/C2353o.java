package p205L6;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import java.io.File;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p187K6.C2226b;
import p241N6.C2715c;
import p241N6.C2718f;
import p241N6.C2725m;
import p241N6.InterfaceC2720h;
import p275P6.C3036f;
import p275P6.InterfaceC3040j;
import p275P6.InterfaceC3042l;
import p275P6.InterfaceC3046p;
import p309R6.C3346b;
import p309R6.C3347c;
import p309R6.InterfaceC3349e;
import p326S6.AbstractC3467c;
import p394W6.C4030a;
import p394W6.C4032c;
import p394W6.InterfaceC4033d;
import p687o6.C10894g;

/* JADX INFO: renamed from: L6.o */
/* JADX INFO: loaded from: classes2.dex */
public class C2353o implements InterfaceC3042l {

    /* JADX INFO: renamed from: a */
    private final Context f10652a;

    /* JADX INFO: renamed from: b */
    private final Set<String> f10653b = new HashSet();

    /* JADX INFO: renamed from: c */
    private final C10894g f10654c;

    /* JADX INFO: renamed from: L6.o$a */
    class a extends AbstractC3467c {

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C4032c f10655b;

        /* JADX INFO: renamed from: L6.o$a$a, reason: collision with other inner class name */
        class RunnableC13778a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f10657a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ Throwable f10658b;

            RunnableC13778a(String str, Throwable th) {
                this.f10657a = str;
                this.f10658b = th;
            }

            @Override // java.lang.Runnable
            public void run() {
                throw new RuntimeException(this.f10657a, this.f10658b);
            }
        }

        a(C4032c c4032c) {
            this.f10655b = c4032c;
        }

        @Override // p326S6.AbstractC3467c
        /* JADX INFO: renamed from: f */
        public void mo10260f(Throwable th) {
            String strM14142g = AbstractC3467c.m14142g(th);
            this.f10655b.m15923c(strM14142g, th);
            new Handler(C2353o.this.f10652a.getMainLooper()).post(new RunnableC13778a(strM14142g, th));
            m14143c().shutdownNow();
        }
    }

    /* JADX INFO: renamed from: L6.o$b */
    class b implements C10894g.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2720h f10660a;

        b(InterfaceC2720h interfaceC2720h) {
            this.f10660a = interfaceC2720h;
        }

        @Override // p687o6.C10894g.a
        /* JADX INFO: renamed from: a */
        public void mo10261a(boolean z10) {
            if (z10) {
                this.f10660a.mo11393j("app_in_background");
            } else {
                this.f10660a.mo11394l("app_in_background");
            }
        }
    }

    public C2353o(C10894g c10894g) {
        this.f10654c = c10894g;
        if (c10894g != null) {
            this.f10652a = c10894g.m45498l();
            return;
        }
        Log.e("FirebaseDatabase", "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
        Log.e("FirebaseDatabase", "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database.");
        Log.e("FirebaseDatabase", "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
        throw new RuntimeException("You need to call FirebaseApp.initializeApp() before using Firebase Database.");
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: a */
    public InterfaceC3040j mo10253a(C3036f c3036f) {
        return new C2352n();
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: b */
    public InterfaceC2720h mo10254b(C3036f c3036f, C2715c c2715c, C2718f c2718f, InterfaceC2720h.a aVar) {
        C2725m c2725m = new C2725m(c2715c, c2718f, aVar);
        this.f10654c.m45495g(new b(c2725m));
        return c2725m;
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: c */
    public InterfaceC3046p mo10255c(C3036f c3036f) {
        return new a(c3036f.m12605q("RunLoop"));
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: d */
    public InterfaceC4033d mo10256d(C3036f c3036f, InterfaceC4033d.a aVar, List<String> list) {
        return new C4030a(aVar, list);
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: e */
    public String mo10257e(C3036f c3036f) {
        return Build.VERSION.SDK_INT + "/Android";
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: f */
    public File mo10258f() {
        return this.f10652a.getApplicationContext().getDir("sslcache", 0);
    }

    @Override // p275P6.InterfaceC3042l
    /* JADX INFO: renamed from: g */
    public InterfaceC3349e mo10259g(C3036f c3036f, String str) {
        String strM12611x = c3036f.m12611x();
        String str2 = str + "_" + strM12611x;
        if (!this.f10653b.contains(str2)) {
            this.f10653b.add(str2);
            return new C3346b(c3036f, new C2354p(this.f10652a, c3036f, str2), new C3347c(c3036f.m12607s()));
        }
        throw new C2226b("SessionPersistenceKey '" + strM12611x + "' has already been used.");
    }
}
