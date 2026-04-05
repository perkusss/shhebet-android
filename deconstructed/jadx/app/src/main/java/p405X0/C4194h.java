package p405X0;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p354U0.C3673a;
import p354U0.InterfaceC3683k;
import p388W0.C3906d;
import p388W0.C3908f;
import p388W0.C3909g;
import p388W0.C3910h;
import p405X0.AbstractC4190d;
import p652lf.C10400F;
import p652lf.C10415m;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p869zf.C13713s;

/* JADX INFO: renamed from: X0.h */
/* JADX INFO: loaded from: classes.dex */
public final class C4194h implements InterfaceC3683k<AbstractC4190d> {

    /* JADX INFO: renamed from: a */
    public static final C4194h f16989a = new C4194h();

    /* JADX INFO: renamed from: b */
    private static final String f16990b = "preferences_pb";

    /* JADX INFO: renamed from: X0.h$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f16991a;

        static {
            int[] iArr = new int[C3910h.b.values().length];
            iArr[C3910h.b.BOOLEAN.ordinal()] = 1;
            iArr[C3910h.b.FLOAT.ordinal()] = 2;
            iArr[C3910h.b.DOUBLE.ordinal()] = 3;
            iArr[C3910h.b.INTEGER.ordinal()] = 4;
            iArr[C3910h.b.LONG.ordinal()] = 5;
            iArr[C3910h.b.STRING.ordinal()] = 6;
            iArr[C3910h.b.STRING_SET.ordinal()] = 7;
            iArr[C3910h.b.VALUE_NOT_SET.ordinal()] = 8;
            f16991a = iArr;
        }
    }

    private C4194h() {
    }

    /* JADX INFO: renamed from: d */
    private final void m16125d(String str, C3910h c3910h, C4187a c4187a) throws C3673a {
        C3910h.b bVarM15691Z = c3910h.m15691Z();
        switch (bVarM15691Z == null ? -1 : a.f16991a[bVarM15691Z.ordinal()]) {
            case -1:
                throw new C3673a("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new C10415m();
            case 1:
                c4187a.m16103i(C4192f.m16116a(str), Boolean.valueOf(c3910h.m15684Q()));
                return;
            case 2:
                c4187a.m16103i(C4192f.m16118c(str), Float.valueOf(c3910h.m15686U()));
                return;
            case 3:
                c4187a.m16103i(C4192f.m16117b(str), Double.valueOf(c3910h.m15685T()));
                return;
            case 4:
                c4187a.m16103i(C4192f.m16119d(str), Integer.valueOf(c3910h.m15687V()));
                return;
            case 5:
                c4187a.m16103i(C4192f.m16120e(str), Long.valueOf(c3910h.m15688W()));
                return;
            case 6:
                AbstractC4190d.a<String> aVarM16121f = C4192f.m16121f(str);
                String strM15689X = c3910h.m15689X();
                C13713s.m55911e(strM15689X, "value.string");
                c4187a.m16103i(aVarM16121f, strM15689X);
                return;
            case 7:
                AbstractC4190d.a<Set<String>> aVarM16122g = C4192f.m16122g(str);
                List<String> listM15665N = c3910h.m15690Y().m15665N();
                C13713s.m55911e(listM15665N, "value.stringSet.stringsList");
                c4187a.m16103i(aVarM16122g, C10640r.m44128H0(listM15665N));
                return;
            case 8:
                throw new C3673a("Value not set.", null, 2, null);
        }
    }

    /* JADX INFO: renamed from: g */
    private final C3910h m16126g(Object obj) {
        if (obj instanceof Boolean) {
            C3910h c3910hBuild = C3910h.m15676a0().m15695w(((Boolean) obj).booleanValue()).build();
            C13713s.m55911e(c3910hBuild, "newBuilder().setBoolean(value).build()");
            return c3910hBuild;
        }
        if (obj instanceof Float) {
            C3910h c3910hBuild2 = C3910h.m15676a0().m15697y(((Number) obj).floatValue()).build();
            C13713s.m55911e(c3910hBuild2, "newBuilder().setFloat(value).build()");
            return c3910hBuild2;
        }
        if (obj instanceof Double) {
            C3910h c3910hBuild3 = C3910h.m15676a0().m15696x(((Number) obj).doubleValue()).build();
            C13713s.m55911e(c3910hBuild3, "newBuilder().setDouble(value).build()");
            return c3910hBuild3;
        }
        if (obj instanceof Integer) {
            C3910h c3910hBuild4 = C3910h.m15676a0().m15698z(((Number) obj).intValue()).build();
            C13713s.m55911e(c3910hBuild4, "newBuilder().setInteger(value).build()");
            return c3910hBuild4;
        }
        if (obj instanceof Long) {
            C3910h c3910hBuild5 = C3910h.m15676a0().m15692A(((Number) obj).longValue()).build();
            C13713s.m55911e(c3910hBuild5, "newBuilder().setLong(value).build()");
            return c3910hBuild5;
        }
        if (obj instanceof String) {
            C3910h c3910hBuild6 = C3910h.m15676a0().m15693B((String) obj).build();
            C13713s.m55911e(c3910hBuild6, "newBuilder().setString(value).build()");
            return c3910hBuild6;
        }
        if (!(obj instanceof Set)) {
            throw new IllegalStateException(C13713s.m55919m("PreferencesSerializer does not support type: ", obj.getClass().getName()));
        }
        C3910h c3910hBuild7 = C3910h.m15676a0().m15694C(C3909g.m15664O().m15666w((Set) obj)).build();
        C13713s.m55911e(c3910hBuild7, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()");
        return c3910hBuild7;
    }

    @Override // p354U0.InterfaceC3683k
    /* JADX INFO: renamed from: b */
    public Object mo14927b(InputStream inputStream, InterfaceC11503e<? super AbstractC4190d> interfaceC11503e) throws C3673a {
        C3908f c3908fM15648a = C3906d.f16183a.m15648a(inputStream);
        C4187a c4187aM16115b = C4191e.m16115b(new AbstractC4190d.b[0]);
        Map<String, C3910h> mapM15656L = c3908fM15648a.m15656L();
        C13713s.m55911e(mapM15656L, "preferencesProto.preferencesMap");
        for (Map.Entry<String, C3910h> entry : mapM15656L.entrySet()) {
            String key = entry.getKey();
            C3910h value = entry.getValue();
            C4194h c4194h = f16989a;
            C13713s.m55911e(key, "name");
            C13713s.m55911e(value, "value");
            c4194h.m16125d(key, value, c4187aM16115b);
        }
        return c4187aM16115b.m16110d();
    }

    @Override // p354U0.InterfaceC3683k
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC4190d mo14926a() {
        return C4191e.m16114a();
    }

    /* JADX INFO: renamed from: f */
    public final String m16128f() {
        return f16990b;
    }

    @Override // p354U0.InterfaceC3683k
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object mo14928c(AbstractC4190d abstractC4190d, OutputStream outputStream, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Map<AbstractC4190d.a<?>, Object> mapMo16097a = abstractC4190d.mo16097a();
        C3908f.a aVarM15654O = C3908f.m15654O();
        for (Map.Entry<AbstractC4190d.a<?>, Object> entry : mapMo16097a.entrySet()) {
            aVarM15654O.m15658w(entry.getKey().m16111a(), m16126g(entry.getValue()));
        }
        aVarM15654O.build().m22779n(outputStream);
        return C10400F.f45080a;
    }
}
