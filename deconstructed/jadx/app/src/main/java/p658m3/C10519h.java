package p658m3;

import p474b3.C6151i;
import p610j3.InterfaceC10084c;
import p671n3.AbstractC10706c;
import p684o3.C10852g;

/* JADX INFO: renamed from: m3.h */
/* JADX INFO: loaded from: classes.dex */
class C10519h {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45964a = AbstractC10706c.a.m44701a("ty", "d");

    /* JADX INFO: renamed from: a */
    static InterfaceC10084c m43975a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        InterfaceC10084c interfaceC10084cM43973a;
        String strMo44688L;
        abstractC10706c.mo44697p();
        int iMo44686G = 2;
        while (true) {
            interfaceC10084cM43973a = null;
            if (!abstractC10706c.mo44700x()) {
                strMo44688L = null;
                break;
            }
            int iMo44691Z = abstractC10706c.mo44691Z(f45964a);
            if (iMo44691Z == 0) {
                strMo44688L = abstractC10706c.mo44688L();
                break;
            }
            if (iMo44691Z != 1) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                iMo44686G = abstractC10706c.mo44686G();
            }
        }
        if (strMo44688L == null) {
            return null;
        }
        switch (strMo44688L) {
            case "el":
                interfaceC10084cM43973a = C10517f.m43973a(abstractC10706c, c6151i, iMo44686G);
                break;
            case "fl":
                interfaceC10084cM43973a = C10506I.m43943a(abstractC10706c, c6151i);
                break;
            case "gf":
                interfaceC10084cM43973a = C10527p.m43992a(abstractC10706c, c6151i);
                break;
            case "gr":
                interfaceC10084cM43973a = C10507J.m43944a(abstractC10706c, c6151i);
                break;
            case "gs":
                interfaceC10084cM43973a = C10528q.m43993a(abstractC10706c, c6151i);
                break;
            case "mm":
                interfaceC10084cM43973a = C10536y.m44021a(abstractC10706c);
                c6151i.m27354a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                break;
            case "rc":
                interfaceC10084cM43973a = C10501D.m43938a(abstractC10706c, c6151i);
                break;
            case "rd":
                interfaceC10084cM43973a = C10503F.m43940a(abstractC10706c, c6151i);
                break;
            case "rp":
                interfaceC10084cM43973a = C10502E.m43939a(abstractC10706c, c6151i);
                break;
            case "sh":
                interfaceC10084cM43973a = C10508K.m43945a(abstractC10706c, c6151i);
                break;
            case "sr":
                interfaceC10084cM43973a = C10500C.m43937a(abstractC10706c, c6151i, iMo44686G);
                break;
            case "st":
                interfaceC10084cM43973a = C10509L.m43946a(abstractC10706c, c6151i);
                break;
            case "tm":
                interfaceC10084cM43973a = C10510M.m43947a(abstractC10706c, c6151i);
                break;
            case "tr":
                interfaceC10084cM43973a = C10514c.m43959g(abstractC10706c, c6151i);
                break;
            default:
                C10852g.m45320c("Unknown shape type " + strMo44688L);
                break;
        }
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44693c0();
        }
        abstractC10706c.mo44699v();
        return interfaceC10084cM43973a;
    }
}
