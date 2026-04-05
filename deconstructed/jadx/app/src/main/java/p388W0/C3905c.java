package p388W0;

import android.content.Context;
import java.io.File;
import java.util.List;
import p052Cf.InterfaceC0525a;
import p124Gf.InterfaceC1429g;
import p214Lf.InterfaceC2493J;
import p354U0.InterfaceC3676d;
import p354U0.InterfaceC3678f;
import p371V0.C3759b;
import p405X0.AbstractC4190d;
import p405X0.C4189c;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: W0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3905c implements InterfaceC0525a<Context, InterfaceC3678f<AbstractC4190d>> {

    /* JADX INFO: renamed from: a */
    private final String f16175a;

    /* JADX INFO: renamed from: b */
    private final C3759b<AbstractC4190d> f16176b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC13448l<Context, List<InterfaceC3676d<AbstractC4190d>>> f16177c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2493J f16178d;

    /* JADX INFO: renamed from: e */
    private final Object f16179e;

    /* JADX INFO: renamed from: f */
    private volatile InterfaceC3678f<AbstractC4190d> f16180f;

    /* JADX INFO: renamed from: W0.c$a */
    static final class a extends AbstractC13714t implements InterfaceC13437a<File> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Context f16181a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3905c f16182b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, C3905c c3905c) {
            super(0);
            this.f16181a = context;
            this.f16182b = c3905c;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final File mo744a() {
            Context context = this.f16181a;
            C13713s.m55911e(context, "applicationContext");
            return C3904b.m15644a(context, this.f16182b.f16175a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3905c(String str, C3759b<AbstractC4190d> c3759b, InterfaceC13448l<? super Context, ? extends List<? extends InterfaceC3676d<AbstractC4190d>>> interfaceC13448l, InterfaceC2493J interfaceC2493J) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(interfaceC13448l, "produceMigrations");
        C13713s.m55912f(interfaceC2493J, "scope");
        this.f16175a = str;
        this.f16176b = c3759b;
        this.f16177c = interfaceC13448l;
        this.f16178d = interfaceC2493J;
        this.f16179e = new Object();
    }

    @Override // p052Cf.InterfaceC0525a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public InterfaceC3678f<AbstractC4190d> mo2529a(Context context, InterfaceC1429g<?> interfaceC1429g) {
        InterfaceC3678f<AbstractC4190d> interfaceC3678f;
        C13713s.m55912f(context, "thisRef");
        C13713s.m55912f(interfaceC1429g, "property");
        InterfaceC3678f<AbstractC4190d> interfaceC3678f2 = this.f16180f;
        if (interfaceC3678f2 != null) {
            return interfaceC3678f2;
        }
        synchronized (this.f16179e) {
            try {
                if (this.f16180f == null) {
                    Context applicationContext = context.getApplicationContext();
                    C4189c c4189c = C4189c.f16981a;
                    C3759b<AbstractC4190d> c3759b = this.f16176b;
                    InterfaceC13448l<Context, List<InterfaceC3676d<AbstractC4190d>>> interfaceC13448l = this.f16177c;
                    C13713s.m55911e(applicationContext, "applicationContext");
                    this.f16180f = c4189c.m16107a(c3759b, interfaceC13448l.invoke(applicationContext), this.f16178d, new a(applicationContext, this));
                }
                interfaceC3678f = this.f16180f;
                C13713s.m55909c(interfaceC3678f);
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC3678f;
    }
}
