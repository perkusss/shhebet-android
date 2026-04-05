package p658m3;

import android.graphics.PointF;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p577h3.C9630b;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.i */
/* JADX INFO: loaded from: classes.dex */
public class C10520i implements InterfaceC10511N<C9630b> {

    /* JADX INFO: renamed from: a */
    public static final C10520i f45965a = new C10520i();

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45966b = AbstractC10706c.a.m44701a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    private C10520i() {
    }

    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C9630b mo43934a(AbstractC10706c abstractC10706c, float f10) {
        C9630b.a aVar = C9630b.a.CENTER;
        abstractC10706c.mo44697p();
        C9630b.a aVar2 = aVar;
        String strMo44688L = null;
        String strMo44688L2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fMo44685D = 0.0f;
        float fMo44685D2 = 0.0f;
        float fMo44685D3 = 0.0f;
        float fMo44685D4 = 0.0f;
        int iMo44686G = 0;
        int iM43998d = 0;
        int iM43998d2 = 0;
        boolean zMo44684C = true;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45966b)) {
                case 0:
                    strMo44688L = abstractC10706c.mo44688L();
                    break;
                case 1:
                    strMo44688L2 = abstractC10706c.mo44688L();
                    break;
                case 2:
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    break;
                case 3:
                    int iMo44686G2 = abstractC10706c.mo44686G();
                    aVar2 = C9630b.a.CENTER;
                    if (iMo44686G2 <= aVar2.ordinal() && iMo44686G2 >= 0) {
                        aVar2 = C9630b.a.values()[iMo44686G2];
                    }
                    break;
                case 4:
                    iMo44686G = abstractC10706c.mo44686G();
                    break;
                case 5:
                    fMo44685D2 = (float) abstractC10706c.mo44685D();
                    break;
                case 6:
                    fMo44685D3 = (float) abstractC10706c.mo44685D();
                    break;
                case 7:
                    iM43998d = C10530s.m43998d(abstractC10706c);
                    break;
                case 8:
                    iM43998d2 = C10530s.m43998d(abstractC10706c);
                    break;
                case 9:
                    fMo44685D4 = (float) abstractC10706c.mo44685D();
                    break;
                case 10:
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    abstractC10706c.mo44695l();
                    PointF pointF3 = new PointF(((float) abstractC10706c.mo44685D()) * f10, ((float) abstractC10706c.mo44685D()) * f10);
                    abstractC10706c.mo44698r();
                    pointF = pointF3;
                    break;
                case 12:
                    abstractC10706c.mo44695l();
                    PointF pointF4 = new PointF(((float) abstractC10706c.mo44685D()) * f10, ((float) abstractC10706c.mo44685D()) * f10);
                    abstractC10706c.mo44698r();
                    pointF2 = pointF4;
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    break;
            }
        }
        abstractC10706c.mo44699v();
        return new C9630b(strMo44688L, strMo44688L2, fMo44685D, aVar2, iMo44686G, fMo44685D2, fMo44685D3, iM43998d, iM43998d2, fMo44685D4, zMo44684C, pointF, pointF2);
    }
}
