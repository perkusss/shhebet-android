package p658m3;

import android.graphics.Rect;
import androidx.collection.C5403h;
import androidx.collection.C5407l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p474b3.C6151i;
import p474b3.C6164v;
import p577h3.C9631c;
import p577h3.C9632d;
import p577h3.C9636h;
import p627k3.C10207e;
import p671n3.AbstractC10706c;
import p684o3.C10852g;
import p684o3.C10870y;

/* JADX INFO: renamed from: m3.w */
/* JADX INFO: loaded from: classes.dex */
public class C10534w {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f46001a = AbstractC10706c.a.m44701a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b */
    static AbstractC10706c.a f46002b = AbstractC10706c.a.m44701a("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c */
    private static final AbstractC10706c.a f46003c = AbstractC10706c.a.m44701a("list");

    /* JADX INFO: renamed from: d */
    private static final AbstractC10706c.a f46004d = AbstractC10706c.a.m44701a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0044. Please report as an issue. */
    /* JADX INFO: renamed from: a */
    public static C6151i m44014a(AbstractC10706c abstractC10706c) {
        float f10;
        AbstractC10706c abstractC10706c2 = abstractC10706c;
        float fM45393e = C10870y.m45393e();
        C5403h<C10207e> c5403h = new C5403h<>();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        C5407l<C9632d> c5407l = new C5407l<>();
        C6151i c6151i = new C6151i();
        abstractC10706c2.mo44697p();
        float fMo44685D = 0.0f;
        float fMo44685D2 = 0.0f;
        float fMo44685D3 = 0.0f;
        int iMo44685D = 0;
        int iMo44685D2 = 0;
        while (abstractC10706c2.mo44700x()) {
            switch (abstractC10706c2.mo44691Z(f46001a)) {
                case 0:
                    f10 = fM45393e;
                    iMo44685D2 = (int) abstractC10706c.mo44685D();
                    abstractC10706c2 = abstractC10706c;
                    fM45393e = f10;
                    break;
                case 1:
                    f10 = fM45393e;
                    iMo44685D = (int) abstractC10706c.mo44685D();
                    abstractC10706c2 = abstractC10706c;
                    fM45393e = f10;
                    break;
                case 2:
                    f10 = fM45393e;
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    abstractC10706c2 = abstractC10706c;
                    fM45393e = f10;
                    break;
                case 3:
                    f10 = fM45393e;
                    fMo44685D2 = ((float) abstractC10706c.mo44685D()) - 0.01f;
                    abstractC10706c2 = abstractC10706c;
                    fM45393e = f10;
                    break;
                case 4:
                    f10 = fM45393e;
                    fMo44685D3 = (float) abstractC10706c.mo44685D();
                    abstractC10706c2 = abstractC10706c;
                    fM45393e = f10;
                    break;
                case 5:
                    String[] strArrSplit = abstractC10706c2.mo44688L().split("\\.");
                    if (!C10870y.m45398j(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), 4, 4, 0)) {
                        c6151i.m27354a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    abstractC10706c2 = abstractC10706c;
                    break;
                case 6:
                    m44018e(abstractC10706c2, c6151i, arrayList, c5403h);
                    abstractC10706c2 = abstractC10706c;
                    break;
                case 7:
                    m44015b(abstractC10706c2, c6151i, map, map2);
                    abstractC10706c2 = abstractC10706c;
                    break;
                case 8:
                    m44017d(abstractC10706c2, map3);
                    abstractC10706c2 = abstractC10706c;
                    break;
                case 9:
                    m44016c(abstractC10706c2, c6151i, c5407l);
                    abstractC10706c2 = abstractC10706c;
                    break;
                case 10:
                    m44019f(abstractC10706c2, arrayList2);
                    abstractC10706c2 = abstractC10706c;
                    break;
                default:
                    abstractC10706c2.mo44692a0();
                    abstractC10706c2.mo44693c0();
                    abstractC10706c2 = abstractC10706c;
                    break;
            }
        }
        float f11 = fM45393e;
        c6151i.m27372s(new Rect(0, 0, (int) (iMo44685D2 * f11), (int) (iMo44685D * f11)), fMo44685D, fMo44685D2, fMo44685D3, arrayList, c5403h, map, map2, C10870y.m45393e(), c5407l, map3, arrayList2, iMo44685D2, iMo44685D);
        return c6151i;
    }

    /* JADX INFO: renamed from: b */
    private static void m44015b(AbstractC10706c abstractC10706c, C6151i c6151i, Map<String, List<C10207e>> map, Map<String, C6164v> map2) {
        abstractC10706c.mo44695l();
        while (abstractC10706c.mo44700x()) {
            ArrayList arrayList = new ArrayList();
            C5403h c5403h = new C5403h();
            abstractC10706c.mo44697p();
            int iMo44686G = 0;
            int iMo44686G2 = 0;
            String strMo44688L = null;
            String strMo44688L2 = null;
            String strMo44688L3 = null;
            while (abstractC10706c.mo44700x()) {
                int iMo44691Z = abstractC10706c.mo44691Z(f46002b);
                if (iMo44691Z == 0) {
                    strMo44688L = abstractC10706c.mo44688L();
                } else if (iMo44691Z == 1) {
                    abstractC10706c.mo44695l();
                    while (abstractC10706c.mo44700x()) {
                        C10207e c10207eM44013b = C10533v.m44013b(abstractC10706c, c6151i);
                        c5403h.m21330j(c10207eM44013b.m42660e(), c10207eM44013b);
                        arrayList.add(c10207eM44013b);
                    }
                    abstractC10706c.mo44698r();
                } else if (iMo44691Z == 2) {
                    iMo44686G = abstractC10706c.mo44686G();
                } else if (iMo44691Z == 3) {
                    iMo44686G2 = abstractC10706c.mo44686G();
                } else if (iMo44691Z == 4) {
                    strMo44688L2 = abstractC10706c.mo44688L();
                } else if (iMo44691Z != 5) {
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                } else {
                    strMo44688L3 = abstractC10706c.mo44688L();
                }
            }
            abstractC10706c.mo44699v();
            if (strMo44688L2 != null) {
                C6164v c6164v = new C6164v(iMo44686G, iMo44686G2, strMo44688L, strMo44688L2, strMo44688L3);
                map2.put(c6164v.m27417e(), c6164v);
            } else {
                map.put(strMo44688L, arrayList);
            }
        }
        abstractC10706c.mo44698r();
    }

    /* JADX INFO: renamed from: c */
    private static void m44016c(AbstractC10706c abstractC10706c, C6151i c6151i, C5407l<C9632d> c5407l) {
        abstractC10706c.mo44695l();
        while (abstractC10706c.mo44700x()) {
            C9632d c9632dM43985a = C10524m.m43985a(abstractC10706c, c6151i);
            c5407l.m21353k(c9632dM43985a.hashCode(), c9632dM43985a);
        }
        abstractC10706c.mo44698r();
    }

    /* JADX INFO: renamed from: d */
    private static void m44017d(AbstractC10706c abstractC10706c, Map<String, C9631c> map) {
        abstractC10706c.mo44697p();
        while (abstractC10706c.mo44700x()) {
            if (abstractC10706c.mo44691Z(f46003c) != 0) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                abstractC10706c.mo44695l();
                while (abstractC10706c.mo44700x()) {
                    C9631c c9631cM43986a = C10525n.m43986a(abstractC10706c);
                    map.put(c9631cM43986a.m40214b(), c9631cM43986a);
                }
                abstractC10706c.mo44698r();
            }
        }
        abstractC10706c.mo44699v();
    }

    /* JADX INFO: renamed from: e */
    private static void m44018e(AbstractC10706c abstractC10706c, C6151i c6151i, List<C10207e> list, C5403h<C10207e> c5403h) {
        abstractC10706c.mo44695l();
        int i10 = 0;
        while (abstractC10706c.mo44700x()) {
            C10207e c10207eM44013b = C10533v.m44013b(abstractC10706c, c6151i);
            if (c10207eM44013b.m42662g() == C10207e.a.IMAGE) {
                i10++;
            }
            list.add(c10207eM44013b);
            c5403h.m21330j(c10207eM44013b.m42660e(), c10207eM44013b);
            if (i10 > 4) {
                C10852g.m45320c("You have " + i10 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
            }
        }
        abstractC10706c.mo44698r();
    }

    /* JADX INFO: renamed from: f */
    private static void m44019f(AbstractC10706c abstractC10706c, List<C9636h> list) {
        abstractC10706c.mo44695l();
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44697p();
            float fMo44685D = 0.0f;
            String strMo44688L = null;
            float fMo44685D2 = 0.0f;
            while (abstractC10706c.mo44700x()) {
                int iMo44691Z = abstractC10706c.mo44691Z(f46004d);
                if (iMo44691Z == 0) {
                    strMo44688L = abstractC10706c.mo44688L();
                } else if (iMo44691Z == 1) {
                    fMo44685D = (float) abstractC10706c.mo44685D();
                } else if (iMo44691Z != 2) {
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                } else {
                    fMo44685D2 = (float) abstractC10706c.mo44685D();
                }
            }
            abstractC10706c.mo44699v();
            list.add(new C9636h(strMo44688L, fMo44685D, fMo44685D2));
        }
        abstractC10706c.mo44698r();
    }
}
