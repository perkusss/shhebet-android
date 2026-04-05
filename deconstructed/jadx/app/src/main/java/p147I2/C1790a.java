package p147I2;

import android.annotation.SuppressLint;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: I2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C1790a implements InterfaceC1799j {

    /* JADX INFO: renamed from: c */
    public static final a f8952c = new a(null);

    /* JADX INFO: renamed from: a */
    private final String f8953a;

    /* JADX INFO: renamed from: b */
    private final Object[] f8954b;

    /* JADX INFO: renamed from: I2.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        private final void m8397a(InterfaceC1798i interfaceC1798i, int i10, Object obj) {
            if (obj == null) {
                interfaceC1798i.mo2646d1(i10);
                return;
            }
            if (obj instanceof byte[]) {
                interfaceC1798i.mo2645M0(i10, (byte[]) obj);
                return;
            }
            if (obj instanceof Float) {
                interfaceC1798i.mo2643E(i10, ((Number) obj).floatValue());
                return;
            }
            if (obj instanceof Double) {
                interfaceC1798i.mo2643E(i10, ((Number) obj).doubleValue());
                return;
            }
            if (obj instanceof Long) {
                interfaceC1798i.mo2644K0(i10, ((Number) obj).longValue());
                return;
            }
            if (obj instanceof Integer) {
                interfaceC1798i.mo2644K0(i10, ((Number) obj).intValue());
                return;
            }
            if (obj instanceof Short) {
                interfaceC1798i.mo2644K0(i10, ((Number) obj).shortValue());
                return;
            }
            if (obj instanceof Byte) {
                interfaceC1798i.mo2644K0(i10, ((Number) obj).byteValue());
                return;
            }
            if (obj instanceof String) {
                interfaceC1798i.mo2648v0(i10, (String) obj);
                return;
            }
            if (obj instanceof Boolean) {
                interfaceC1798i.mo2644K0(i10, ((Boolean) obj).booleanValue() ? 1L : 0L);
                return;
            }
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
        }

        @SuppressLint({"SyntheticAccessor"})
        /* JADX INFO: renamed from: b */
        public final void m8398b(InterfaceC1798i interfaceC1798i, Object[] objArr) {
            C13713s.m55912f(interfaceC1798i, "statement");
            if (objArr == null) {
                return;
            }
            int length = objArr.length;
            int i10 = 0;
            while (i10 < length) {
                Object obj = objArr[i10];
                i10++;
                m8397a(interfaceC1798i, i10, obj);
            }
        }

        private a() {
        }
    }

    public C1790a(String str, Object[] objArr) {
        C13713s.m55912f(str, "query");
        this.f8953a = str;
        this.f8954b = objArr;
    }

    @Override // p147I2.InterfaceC1799j
    /* JADX INFO: renamed from: e */
    public void mo2792e(InterfaceC1798i interfaceC1798i) {
        C13713s.m55912f(interfaceC1798i, "statement");
        f8952c.m8398b(interfaceC1798i, this.f8954b);
    }

    @Override // p147I2.InterfaceC1799j
    /* JADX INFO: renamed from: l */
    public String mo2793l() {
        return this.f8953a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1790a(String str) {
        this(str, null);
        C13713s.m55912f(str, "query");
    }
}
