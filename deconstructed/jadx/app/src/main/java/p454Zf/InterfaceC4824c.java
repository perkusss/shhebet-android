package p454Zf;

import bg.AbstractC6296b;
import p403Wf.InterfaceC4181i;
import p437Yf.InterfaceC4678f;
import p869zf.C13713s;

/* JADX INFO: renamed from: Zf.c */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC4824c {

    /* JADX INFO: renamed from: Zf.c$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static InterfaceC4823b m18461a(InterfaceC4824c interfaceC4824c, InterfaceC4678f interfaceC4678f, int i10) {
            C13713s.m55912f(interfaceC4678f, "descriptor");
            return interfaceC4824c.mo18458y(interfaceC4678f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: b */
        public static <T> void m18462b(InterfaceC4824c interfaceC4824c, InterfaceC4181i<? super T> interfaceC4181i, T t10) {
            C13713s.m55912f(interfaceC4181i, "serializer");
            interfaceC4181i.mo16083b(interfaceC4824c, t10);
        }
    }

    /* JADX INFO: renamed from: b */
    void mo18436b(double d10);

    /* JADX INFO: renamed from: c */
    void mo18437c(InterfaceC4678f interfaceC4678f, int i10);

    /* JADX INFO: renamed from: d */
    void mo18438d(byte b10);

    /* JADX INFO: renamed from: h */
    InterfaceC4823b mo18442h(InterfaceC4678f interfaceC4678f, int i10);

    /* JADX INFO: renamed from: i */
    void mo18443i(long j10);

    /* JADX INFO: renamed from: l */
    void mo18446l(short s10);

    /* JADX INFO: renamed from: m */
    void mo18447m(boolean z10);

    /* JADX INFO: renamed from: o */
    void mo18449o(float f10);

    /* JADX INFO: renamed from: p */
    AbstractC6296b mo18460p();

    /* JADX INFO: renamed from: r */
    void mo18451r(char c10);

    /* JADX INFO: renamed from: v */
    void mo18455v(int i10);

    /* JADX INFO: renamed from: x */
    InterfaceC4824c mo18457x(InterfaceC4678f interfaceC4678f);

    /* JADX INFO: renamed from: y */
    InterfaceC4823b mo18458y(InterfaceC4678f interfaceC4678f);

    /* JADX INFO: renamed from: z */
    void mo18459z(String str);
}
