package p658m3;

import p474b3.C6151i;
import p595i3.C9831d;
import p595i3.C9835h;
import p610j3.C10090i;
import p671n3.AbstractC10706c;
import p684o3.C10852g;

/* JADX INFO: renamed from: m3.x */
/* JADX INFO: loaded from: classes.dex */
class C10535x {
    /* JADX INFO: renamed from: a */
    static C10090i m44020a(AbstractC10706c abstractC10706c, C6151i c6151i) {
        String strMo44687I;
        abstractC10706c.mo44697p();
        C10090i.a aVar = null;
        C9835h c9835hM43970k = null;
        C9831d c9831dM43967h = null;
        boolean zMo44684C = false;
        while (abstractC10706c.mo44700x()) {
            strMo44687I = abstractC10706c.mo44687I();
            strMo44687I.getClass();
            switch (strMo44687I) {
                case "o":
                    c9831dM43967h = C10515d.m43967h(abstractC10706c, c6151i);
                    break;
                case "pt":
                    c9835hM43970k = C10515d.m43970k(abstractC10706c, c6151i);
                    break;
                case "inv":
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                case "mode":
                    String strMo44688L = abstractC10706c.mo44688L();
                    strMo44688L.getClass();
                    switch (strMo44688L) {
                        case "a":
                            aVar = C10090i.a.MASK_MODE_ADD;
                            break;
                        case "i":
                            c6151i.m27354a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            aVar = C10090i.a.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            aVar = C10090i.a.MASK_MODE_NONE;
                            break;
                        case "s":
                            aVar = C10090i.a.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            C10852g.m45320c("Unknown mask mode " + strMo44687I + ". Defaulting to Add.");
                            aVar = C10090i.a.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        abstractC10706c.mo44699v();
        return new C10090i(aVar, c9835hM43970k, c9831dM43967h, zMo44684C);
    }
}
