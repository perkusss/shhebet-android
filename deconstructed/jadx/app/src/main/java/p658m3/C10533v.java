package p658m3;

import android.graphics.Color;
import android.graphics.Rect;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p474b3.C6151i;
import p595i3.C9829b;
import p595i3.C9837j;
import p595i3.C9838k;
import p595i3.C9841n;
import p610j3.C10082a;
import p610j3.EnumC10089h;
import p610j3.InterfaceC10084c;
import p627k3.C10207e;
import p671n3.AbstractC10706c;
import p684o3.C10870y;
import p702p3.C11317a;

/* JADX INFO: renamed from: m3.v */
/* JADX INFO: loaded from: classes.dex */
public class C10533v {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45997a = AbstractC10706c.a.m44701a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b */
    private static final AbstractC10706c.a f45998b = AbstractC10706c.a.m44701a("d", "a");

    /* JADX INFO: renamed from: c */
    private static final AbstractC10706c.a f45999c = AbstractC10706c.a.m44701a("ty", "nm");

    /* JADX INFO: renamed from: m3.v$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f46000a;

        static {
            int[] iArr = new int[C10207e.b.values().length];
            f46000a = iArr;
            try {
                iArr[C10207e.b.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46000a[C10207e.b.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C10207e m44012a(C6151i c6151i) {
        Rect rectM27355b = c6151i.m27355b();
        List list = Collections.EMPTY_LIST;
        return new C10207e(list, c6151i, "__container", -1L, C10207e.a.PRE_COMP, -1L, null, list, new C9841n(), 0, 0, 0, 0.0f, 0.0f, rectM27355b.width(), rectM27355b.height(), null, null, list, C10207e.b.NONE, null, false, null, null, EnumC10089h.NORMAL);
    }

    /* JADX INFO: renamed from: b */
    public static C10207e m44013b(AbstractC10706c abstractC10706c, C6151i c6151i) {
        Float f10;
        boolean z10;
        float f11;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        C10207e.b bVar = C10207e.b.NONE;
        EnumC10089h enumC10089h = EnumC10089h.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        abstractC10706c.mo44697p();
        boolean z11 = false;
        C10207e.b bVar2 = bVar;
        EnumC10089h enumC10089h2 = enumC10089h;
        float fMo44685D = 0.0f;
        float fM27359f = 0.0f;
        float fMo44685D2 = 0.0f;
        float fMo44685D3 = 0.0f;
        float fMo44685D4 = 0.0f;
        String strMo44688L = null;
        C9837j c9837jM43963d = null;
        C9838k c9838kM43950a = null;
        C9829b c9829bM43965f = null;
        C10082a c10082aM43972b = null;
        C10521j c10521jM43983b = null;
        long jMo44686G = 0;
        int iMo44686G = 0;
        int iMo44686G2 = 0;
        int color = 0;
        boolean zMo44684C = false;
        long jMo44686G2 = -1;
        float fMo44685D5 = 1.0f;
        String strMo44688L2 = "UNSET";
        String strMo44688L3 = null;
        C9841n c9841n = null;
        C10207e.a aVar = null;
        boolean z12 = false;
        while (abstractC10706c.mo44700x()) {
            switch (abstractC10706c.mo44691Z(f45997a)) {
                case 0:
                    strMo44688L2 = abstractC10706c.mo44688L();
                    z11 = false;
                    break;
                case 1:
                    jMo44686G = abstractC10706c.mo44686G();
                    z11 = false;
                    break;
                case 2:
                    strMo44688L = abstractC10706c.mo44688L();
                    z11 = false;
                    break;
                case 3:
                    f11 = fMo44685D5;
                    int iMo44686G3 = abstractC10706c.mo44686G();
                    aVar = C10207e.a.UNKNOWN;
                    if (iMo44686G3 < aVar.ordinal()) {
                        aVar = C10207e.a.values()[iMo44686G3];
                    }
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 4:
                    jMo44686G2 = abstractC10706c.mo44686G();
                    z11 = false;
                    break;
                case 5:
                    iMo44686G = (int) (abstractC10706c.mo44686G() * C10870y.m45393e());
                    z11 = false;
                    break;
                case 6:
                    iMo44686G2 = (int) (abstractC10706c.mo44686G() * C10870y.m45393e());
                    z11 = false;
                    break;
                case 7:
                    color = Color.parseColor(abstractC10706c.mo44688L());
                    z11 = false;
                    break;
                case 8:
                    c9841n = C10514c.m43959g(abstractC10706c, c6151i);
                    z11 = false;
                    break;
                case 9:
                    f11 = fMo44685D5;
                    int iMo44686G4 = abstractC10706c.mo44686G();
                    if (iMo44686G4 >= C10207e.b.values().length) {
                        c6151i.m27354a("Unsupported matte type: " + iMo44686G4);
                    } else {
                        bVar2 = C10207e.b.values()[iMo44686G4];
                        int i10 = a.f46000a[bVar2.ordinal()];
                        if (i10 == 1) {
                            c6151i.m27354a("Unsupported matte type: Luma");
                        } else if (i10 == 2) {
                            c6151i.m27354a("Unsupported matte type: Luma Inverted");
                        }
                        c6151i.m27371r(1);
                    }
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 10:
                    f11 = fMo44685D5;
                    abstractC10706c.mo44695l();
                    while (abstractC10706c.mo44700x()) {
                        arrayList.add(C10535x.m44020a(abstractC10706c, c6151i));
                    }
                    c6151i.m27371r(arrayList.size());
                    abstractC10706c.mo44698r();
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    f11 = fMo44685D5;
                    abstractC10706c.mo44695l();
                    while (abstractC10706c.mo44700x()) {
                        InterfaceC10084c interfaceC10084cM43975a = C10519h.m43975a(abstractC10706c, c6151i);
                        if (interfaceC10084cM43975a != null) {
                            arrayList2.add(interfaceC10084cM43975a);
                        }
                    }
                    abstractC10706c.mo44698r();
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 12:
                    f11 = fMo44685D5;
                    abstractC10706c.mo44697p();
                    while (abstractC10706c.mo44700x()) {
                        int iMo44691Z = abstractC10706c.mo44691Z(f45998b);
                        if (iMo44691Z == 0) {
                            c9837jM43963d = C10515d.m43963d(abstractC10706c, c6151i);
                        } else if (iMo44691Z != 1) {
                            abstractC10706c.mo44692a0();
                            abstractC10706c.mo44693c0();
                        } else {
                            abstractC10706c.mo44695l();
                            if (abstractC10706c.mo44700x()) {
                                c9838kM43950a = C10513b.m43950a(abstractC10706c, c6151i);
                            }
                            while (abstractC10706c.mo44700x()) {
                                abstractC10706c.mo44693c0();
                            }
                            abstractC10706c.mo44698r();
                        }
                    }
                    abstractC10706c.mo44699v();
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 13:
                    f11 = fMo44685D5;
                    abstractC10706c.mo44695l();
                    ArrayList arrayList3 = new ArrayList();
                    while (abstractC10706c.mo44700x()) {
                        abstractC10706c.mo44697p();
                        while (abstractC10706c.mo44700x()) {
                            int iMo44691Z2 = abstractC10706c.mo44691Z(f45999c);
                            if (iMo44691Z2 == 0) {
                                int iMo44686G5 = abstractC10706c.mo44686G();
                                if (iMo44686G5 == 29) {
                                    c10082aM43972b = C10516e.m43972b(abstractC10706c, c6151i);
                                } else if (iMo44686G5 == 25) {
                                    c10521jM43983b = new C10522k().m43983b(abstractC10706c, c6151i);
                                }
                            } else if (iMo44691Z2 != 1) {
                                abstractC10706c.mo44692a0();
                                abstractC10706c.mo44693c0();
                            } else {
                                arrayList3.add(abstractC10706c.mo44688L());
                            }
                        }
                        abstractC10706c.mo44699v();
                    }
                    abstractC10706c.mo44698r();
                    c6151i.m27354a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 14:
                    fMo44685D5 = (float) abstractC10706c.mo44685D();
                    z11 = false;
                    break;
                case 15:
                    fMo44685D4 = (float) abstractC10706c.mo44685D();
                    z11 = false;
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    f11 = fMo44685D5;
                    fMo44685D2 = (float) (abstractC10706c.mo44685D() * ((double) C10870y.m45393e()));
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 17:
                    f11 = fMo44685D5;
                    fMo44685D3 = (float) (abstractC10706c.mo44685D() * ((double) C10870y.m45393e()));
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
                case 18:
                    fMo44685D = (float) abstractC10706c.mo44685D();
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    fM27359f = (float) abstractC10706c.mo44685D();
                    break;
                case 20:
                    c9829bM43965f = C10515d.m43965f(abstractC10706c, c6151i, z11);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    strMo44688L3 = abstractC10706c.mo44688L();
                    break;
                case 22:
                    zMo44684C = abstractC10706c.mo44684C();
                    break;
                case 23:
                    z12 = abstractC10706c.mo44686G() != 1 ? z11 : true;
                    break;
                case 24:
                    int iMo44686G6 = abstractC10706c.mo44686G();
                    if (iMo44686G6 < EnumC10089h.values().length) {
                        enumC10089h2 = EnumC10089h.values()[iMo44686G6];
                    } else {
                        c6151i.m27354a("Unsupported Blend Mode: " + iMo44686G6);
                        enumC10089h2 = EnumC10089h.NORMAL;
                    }
                    break;
                default:
                    abstractC10706c.mo44692a0();
                    abstractC10706c.mo44693c0();
                    f11 = fMo44685D5;
                    fMo44685D5 = f11;
                    z11 = false;
                    break;
            }
        }
        float f12 = fMo44685D5;
        abstractC10706c.mo44699v();
        ArrayList arrayList4 = new ArrayList();
        if (fMo44685D > 0.0f) {
            z10 = z12;
            f10 = fValueOf;
            arrayList4.add(new C11317a(c6151i, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fMo44685D)));
        } else {
            f10 = fValueOf;
            z10 = z12;
        }
        if (fM27359f <= 0.0f) {
            fM27359f = c6151i.m27359f();
        }
        arrayList4.add(new C11317a(c6151i, fValueOf2, fValueOf2, null, fMo44685D, Float.valueOf(fM27359f)));
        arrayList4.add(new C11317a(c6151i, f10, f10, null, fM27359f, Float.valueOf(Float.MAX_VALUE)));
        if (strMo44688L2.endsWith(".ai") || "ai".equals(strMo44688L3)) {
            c6151i.m27354a("Convert your Illustrator layers to shape layers.");
        }
        if (z10) {
            if (c9841n == null) {
                c9841n = new C9841n();
            }
            c9841n.m41049m(z10);
        }
        return new C10207e(arrayList2, c6151i, strMo44688L2, jMo44686G, aVar, jMo44686G2, strMo44688L, arrayList, c9841n, iMo44686G, iMo44686G2, color, f12, fMo44685D4, fMo44685D2, fMo44685D3, c9837jM43963d, c9838kM43950a, arrayList4, bVar2, c9829bM43965f, zMo44684C, c10082aM43972b, c10521jM43983b, enumC10089h2);
    }
}
