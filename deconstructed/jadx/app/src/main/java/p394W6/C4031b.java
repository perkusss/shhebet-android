package p394W6;

import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p394W6.InterfaceC4033d;

/* JADX INFO: renamed from: W6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C4031b implements InterfaceC4033d {

    /* JADX INFO: renamed from: a */
    private final Set<String> f16455a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC4033d.a f16456b;

    /* JADX INFO: renamed from: W6.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f16457a;

        static {
            int[] iArr = new int[InterfaceC4033d.a.values().length];
            f16457a = iArr;
            try {
                iArr[InterfaceC4033d.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16457a[InterfaceC4033d.a.WARN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16457a[InterfaceC4033d.a.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16457a[InterfaceC4033d.a.DEBUG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public C4031b(InterfaceC4033d.a aVar, List<String> list) {
        if (list != null) {
            this.f16455a = new HashSet(list);
        } else {
            this.f16455a = null;
        }
        this.f16456b = aVar;
    }

    @Override // p394W6.InterfaceC4033d
    /* JADX INFO: renamed from: a */
    public InterfaceC4033d.a mo15915a() {
        return this.f16456b;
    }

    @Override // p394W6.InterfaceC4033d
    /* JADX INFO: renamed from: b */
    public void mo15916b(InterfaceC4033d.a aVar, String str, String str2, long j10) {
        if (m15917g(aVar, str)) {
            String strMo15910c = mo15910c(aVar, str, str2, j10);
            int i10 = a.f16457a[aVar.ordinal()];
            if (i10 == 1) {
                mo15912e(str, strMo15910c);
                return;
            }
            if (i10 == 2) {
                mo15914h(str, strMo15910c);
            } else if (i10 == 3) {
                mo15913f(str, strMo15910c);
            } else {
                if (i10 != 4) {
                    throw new RuntimeException("Should not reach here!");
                }
                mo15911d(str, strMo15910c);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    protected String mo15910c(InterfaceC4033d.a aVar, String str, String str2, long j10) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    protected void mo15911d(String str, String str2) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    protected void mo15912e(String str, String str2) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    protected void mo15913f(String str, String str2) {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    protected boolean m15917g(InterfaceC4033d.a aVar, String str) {
        if (aVar.ordinal() >= this.f16456b.ordinal()) {
            return this.f16455a == null || aVar.ordinal() > InterfaceC4033d.a.DEBUG.ordinal() || this.f16455a.contains(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    protected void mo15914h(String str, String str2) {
        throw null;
    }
}
