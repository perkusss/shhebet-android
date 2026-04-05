package p405X0;

import java.io.File;
import java.util.List;
import p214Lf.InterfaceC2493J;
import p354U0.C3679g;
import p354U0.InterfaceC3676d;
import p354U0.InterfaceC3678f;
import p371V0.C3759b;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13713s;
import wf.C12953d;

/* JADX INFO: renamed from: X0.c */
/* JADX INFO: loaded from: classes.dex */
public final class C4189c {

    /* JADX INFO: renamed from: a */
    public static final C4189c f16981a = new C4189c();

    /* JADX INFO: renamed from: X0.c$a */
    static final class a extends AbstractC13714t implements InterfaceC13437a<File> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC13437a<File> f16982a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC13437a<? extends File> interfaceC13437a) {
            super(0);
            this.f16982a = interfaceC13437a;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final File mo744a() {
            File fileMo744a = this.f16982a.mo744a();
            String strC = C12953d.m52418c(fileMo744a);
            C4194h c4194h = C4194h.f16989a;
            if (C13713s.m55907a(strC, c4194h.m16128f())) {
                return fileMo744a;
            }
            throw new IllegalStateException(("File extension for file: " + fileMo744a + " does not match required extension for Preferences file: " + c4194h.m16128f()).toString());
        }
    }

    private C4189c() {
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC3678f<AbstractC4190d> m16107a(C3759b<AbstractC4190d> c3759b, List<? extends InterfaceC3676d<AbstractC4190d>> list, InterfaceC2493J interfaceC2493J, InterfaceC13437a<? extends File> interfaceC13437a) {
        C13713s.m55912f(list, "migrations");
        C13713s.m55912f(interfaceC2493J, "scope");
        C13713s.m55912f(interfaceC13437a, "produceFile");
        return new C4188b(C3679g.f15041a.m14922a(C4194h.f16989a, c3759b, list, interfaceC2493J, new a(interfaceC13437a)));
    }
}
