package p110G1;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import android.view.Display;
import android.view.Surface;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.nio.ByteBuffer;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p002A1.AbstractC0036v;
import p002A1.C0011G;
import p002A1.C0027m;
import p002A1.C0028n;
import p002A1.InterfaceC0025k;
import p002A1.InterfaceC0038x;
import p110G1.C1267f;
import p110G1.C1279r;
import p110G1.InterfaceC1259H;
import p110G1.InterfaceC1260I;
import p598i6.AbstractC9906v;
import p656m1.C10443G;
import p656m1.C10461Z;
import p656m1.C10485x;
import p656m1.InterfaceC10478q;
import p661m6.C10570f;
import p700p1.C11277D;
import p700p1.C11282I;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.C11309t;
import p700p1.InterfaceC11293d;
import p774u1.C12354i;
import p790v1.C12539W0;
import p790v1.C12581o;
import p790v1.C12583p;
import p790v1.C12592t0;
import p790v1.C12593u;

/* JADX INFO: renamed from: G1.j */
/* JADX INFO: loaded from: classes.dex */
public class C1271j extends AbstractC0036v implements C1279r.b {

    /* JADX INFO: renamed from: w1 */
    private static final int[] f7301w1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: x1 */
    private static boolean f7302x1;

    /* JADX INFO: renamed from: y1 */
    private static boolean f7303y1;

    /* JADX INFO: renamed from: R0 */
    private final Context f7304R0;

    /* JADX INFO: renamed from: S0 */
    private final InterfaceC1261J f7305S0;

    /* JADX INFO: renamed from: T0 */
    private final InterfaceC1259H.a f7306T0;

    /* JADX INFO: renamed from: U0 */
    private final int f7307U0;

    /* JADX INFO: renamed from: V0 */
    private final boolean f7308V0;

    /* JADX INFO: renamed from: W0 */
    private final C1279r f7309W0;

    /* JADX INFO: renamed from: X0 */
    private final C1279r.a f7310X0;

    /* JADX INFO: renamed from: Y0 */
    private c f7311Y0;

    /* JADX INFO: renamed from: Z0 */
    private boolean f7312Z0;

    /* JADX INFO: renamed from: a1 */
    private boolean f7313a1;

    /* JADX INFO: renamed from: b1 */
    private Surface f7314b1;

    /* JADX INFO: renamed from: c1 */
    private C11277D f7315c1;

    /* JADX INFO: renamed from: d1 */
    private C1275n f7316d1;

    /* JADX INFO: renamed from: e1 */
    private boolean f7317e1;

    /* JADX INFO: renamed from: f1 */
    private int f7318f1;

    /* JADX INFO: renamed from: g1 */
    private long f7319g1;

    /* JADX INFO: renamed from: h1 */
    private int f7320h1;

    /* JADX INFO: renamed from: i1 */
    private int f7321i1;

    /* JADX INFO: renamed from: j1 */
    private int f7322j1;

    /* JADX INFO: renamed from: k1 */
    private long f7323k1;

    /* JADX INFO: renamed from: l1 */
    private int f7324l1;

    /* JADX INFO: renamed from: m1 */
    private long f7325m1;

    /* JADX INFO: renamed from: n1 */
    private C10461Z f7326n1;

    /* JADX INFO: renamed from: o1 */
    private C10461Z f7327o1;

    /* JADX INFO: renamed from: p1 */
    private boolean f7328p1;

    /* JADX INFO: renamed from: q1 */
    private boolean f7329q1;

    /* JADX INFO: renamed from: r1 */
    private boolean f7330r1;

    /* JADX INFO: renamed from: s1 */
    private int f7331s1;

    /* JADX INFO: renamed from: t1 */
    d f7332t1;

    /* JADX INFO: renamed from: u1 */
    private InterfaceC1278q f7333u1;

    /* JADX INFO: renamed from: v1 */
    private InterfaceC1260I f7334v1;

    /* JADX INFO: renamed from: G1.j$b */
    private static final class b {
        /* JADX INFO: renamed from: a */
        public static boolean m6304a(Context context) {
            DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null && display.isHdr()) {
                for (int i10 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                    if (i10 == 1) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: G1.j$c */
    protected static final class c {

        /* JADX INFO: renamed from: a */
        public final int f7336a;

        /* JADX INFO: renamed from: b */
        public final int f7337b;

        /* JADX INFO: renamed from: c */
        public final int f7338c;

        public c(int i10, int i11, int i12) {
            this.f7336a = i10;
            this.f7337b = i11;
            this.f7338c = i12;
        }
    }

    /* JADX INFO: renamed from: G1.j$d */
    private final class d implements InterfaceC0025k.c, Handler.Callback {

        /* JADX INFO: renamed from: a */
        private final Handler f7339a;

        public d(InterfaceC0025k interfaceC0025k) {
            Handler handlerM46474A = C11288O.m46474A(this);
            this.f7339a = handlerM46474A;
            interfaceC0025k.mo64d(this, handlerM46474A);
        }

        /* JADX INFO: renamed from: b */
        private void m6305b(long j10) {
            C1271j c1271j = C1271j.this;
            if (this != c1271j.f7332t1 || c1271j.m218C0() == null) {
                return;
            }
            if (j10 == Long.MAX_VALUE) {
                C1271j.this.m6274o2();
                return;
            }
            try {
                C1271j.this.m6293n2(j10);
            } catch (C12593u e10) {
                C1271j.this.m265y1(e10);
            }
        }

        @Override // p002A1.InterfaceC0025k.c
        /* JADX INFO: renamed from: a */
        public void mo127a(InterfaceC0025k interfaceC0025k, long j10, long j11) {
            if (C11288O.f49358a >= 30) {
                m6305b(j10);
            } else {
                this.f7339a.sendMessageAtFrontOfQueue(Message.obtain(this.f7339a, 0, (int) (j10 >> 32), (int) j10));
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            m6305b(C11288O.m46570o1(message.arg1, message.arg2));
            return true;
        }
    }

    public C1271j(Context context, InterfaceC0025k.b bVar, InterfaceC0038x interfaceC0038x, long j10, boolean z10, Handler handler, InterfaceC1259H interfaceC1259H, int i10) {
        this(context, bVar, interfaceC0038x, j10, z10, handler, interfaceC1259H, i10, 30.0f);
    }

    /* JADX INFO: renamed from: C2 */
    private boolean m6248C2(C0028n c0028n) {
        if (C11288O.f49358a < 23 || this.f7330r1 || m6285P1(c0028n.f72a)) {
            return false;
        }
        return !c0028n.f78g || C1275n.m6310b(this.f7304R0);
    }

    /* JADX INFO: renamed from: O1 */
    private static boolean m6254O1() {
        return C11288O.f49358a >= 21;
    }

    /* JADX INFO: renamed from: Q1 */
    private static void m6255Q1(MediaFormat mediaFormat, int i10) {
        mediaFormat.setFeatureEnabled("tunneled-playback", true);
        mediaFormat.setInteger("audio-session-id", i10);
    }

    /* JADX INFO: renamed from: R1 */
    private static boolean m6256R1() {
        return "NVIDIA".equals(C11288O.f49360c);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: T1 */
    private static boolean m6257T1() {
        String str;
        int i10 = C11288O.f49358a;
        byte b10 = 7;
        if (i10 <= 28) {
            String str2 = C11288O.f49359b;
            str2.getClass();
            switch (str2) {
            }
            return true;
        }
        if (i10 <= 27 && "HWEML".equals(C11288O.f49359b)) {
            return true;
        }
        str = C11288O.f49361d;
        str.getClass();
        switch (str) {
            case "AFTJMST12":
            case "AFTKMST12":
            case "AFTA":
            case "AFTN":
            case "AFTR":
            case "AFTEU011":
            case "AFTEU014":
            case "AFTSO001":
            case "AFTEUFF014":
                break;
            default:
                if (i10 <= 26) {
                    String str3 = C11288O.f49359b;
                    str3.getClass();
                    switch (str3.hashCode()) {
                        case -2144781245:
                            b10 = !str3.equals("GIONEE_SWW1609") ? (byte) -1 : (byte) 0;
                            break;
                        case -2144781185:
                            b10 = !str3.equals("GIONEE_SWW1627") ? (byte) -1 : (byte) 1;
                            break;
                        case -2144781160:
                            b10 = !str3.equals("GIONEE_SWW1631") ? (byte) -1 : (byte) 2;
                            break;
                        case -2097309513:
                            b10 = !str3.equals("K50a40") ? (byte) -1 : (byte) 3;
                            break;
                        case -2022874474:
                            b10 = !str3.equals("CP8676_I02") ? (byte) -1 : (byte) 4;
                            break;
                        case -1978993182:
                            b10 = !str3.equals("NX541J") ? (byte) -1 : (byte) 5;
                            break;
                        case -1978990237:
                            b10 = !str3.equals("NX573J") ? (byte) -1 : (byte) 6;
                            break;
                        case -1936688988:
                            if (!str3.equals("PGN528")) {
                                b10 = -1;
                            }
                            break;
                        case -1936688066:
                            b10 = !str3.equals("PGN610") ? (byte) -1 : (byte) 8;
                            break;
                        case -1936688065:
                            b10 = !str3.equals("PGN611") ? (byte) -1 : (byte) 9;
                            break;
                        case -1931988508:
                            b10 = !str3.equals("AquaPowerM") ? (byte) -1 : (byte) 10;
                            break;
                        case -1885099851:
                            b10 = !str3.equals("RAIJIN") ? (byte) -1 : (byte) 11;
                            break;
                        case -1696512866:
                            b10 = !str3.equals("XT1663") ? (byte) -1 : (byte) 12;
                            break;
                        case -1680025915:
                            b10 = !str3.equals("ComioS1") ? (byte) -1 : (byte) 13;
                            break;
                        case -1615810839:
                            b10 = !str3.equals("Phantom6") ? (byte) -1 : (byte) 14;
                            break;
                        case -1600724499:
                            b10 = !str3.equals("pacificrim") ? (byte) -1 : (byte) 15;
                            break;
                        case -1554255044:
                            b10 = !str3.equals("vernee_M5") ? (byte) -1 : (byte) 16;
                            break;
                        case -1481772737:
                            b10 = !str3.equals("panell_dl") ? (byte) -1 : (byte) 17;
                            break;
                        case -1481772730:
                            b10 = !str3.equals("panell_ds") ? (byte) -1 : (byte) 18;
                            break;
                        case -1481772729:
                            b10 = !str3.equals("panell_dt") ? (byte) -1 : (byte) 19;
                            break;
                        case -1320080169:
                            b10 = !str3.equals("GiONEE_GBL7319") ? (byte) -1 : (byte) 20;
                            break;
                        case -1217592143:
                            b10 = !str3.equals("BRAVIA_ATV2") ? (byte) -1 : (byte) 21;
                            break;
                        case -1180384755:
                            b10 = !str3.equals("iris60") ? (byte) -1 : (byte) 22;
                            break;
                        case -1139198265:
                            b10 = !str3.equals("Slate_Pro") ? (byte) -1 : (byte) 23;
                            break;
                        case -1052835013:
                            b10 = !str3.equals("namath") ? (byte) -1 : (byte) 24;
                            break;
                        case -993250464:
                            b10 = !str3.equals("A10-70F") ? (byte) -1 : (byte) 25;
                            break;
                        case -993250458:
                            b10 = !str3.equals("A10-70L") ? (byte) -1 : (byte) 26;
                            break;
                        case -965403638:
                            b10 = !str3.equals("s905x018") ? (byte) -1 : (byte) 27;
                            break;
                        case -958336948:
                            b10 = !str3.equals("ELUGA_Ray_X") ? (byte) -1 : (byte) 28;
                            break;
                        case -879245230:
                            b10 = !str3.equals("tcl_eu") ? (byte) -1 : (byte) 29;
                            break;
                        case -842500323:
                            b10 = !str3.equals("nicklaus_f") ? (byte) -1 : (byte) 30;
                            break;
                        case -821392978:
                            b10 = !str3.equals("A7000-a") ? (byte) -1 : (byte) 31;
                            break;
                        case -797483286:
                            b10 = !str3.equals("SVP-DTV15") ? (byte) -1 : (byte) 32;
                            break;
                        case -794946968:
                            b10 = !str3.equals("watson") ? (byte) -1 : (byte) 33;
                            break;
                        case -788334647:
                            b10 = !str3.equals("whyred") ? (byte) -1 : (byte) 34;
                            break;
                        case -782144577:
                            b10 = !str3.equals("OnePlus5T") ? (byte) -1 : (byte) 35;
                            break;
                        case -575125681:
                            b10 = !str3.equals("GiONEE_CBL7513") ? (byte) -1 : (byte) 36;
                            break;
                        case -521118391:
                            b10 = !str3.equals("GIONEE_GBL7360") ? (byte) -1 : (byte) 37;
                            break;
                        case -430914369:
                            b10 = !str3.equals("Pixi4-7_3G") ? (byte) -1 : (byte) 38;
                            break;
                        case -290434366:
                            b10 = !str3.equals("taido_row") ? (byte) -1 : (byte) 39;
                            break;
                        case -282781963:
                            b10 = !str3.equals("BLACK-1X") ? (byte) -1 : (byte) 40;
                            break;
                        case -277133239:
                            b10 = !str3.equals("Z12_PRO") ? (byte) -1 : (byte) 41;
                            break;
                        case -173639913:
                            b10 = !str3.equals("ELUGA_A3_Pro") ? (byte) -1 : (byte) 42;
                            break;
                        case -56598463:
                            b10 = !str3.equals("woods_fn") ? (byte) -1 : (byte) 43;
                            break;
                        case 2126:
                            b10 = !str3.equals("C1") ? (byte) -1 : (byte) 44;
                            break;
                        case 2564:
                            b10 = !str3.equals("Q5") ? (byte) -1 : (byte) 45;
                            break;
                        case 2715:
                            b10 = !str3.equals("V1") ? (byte) -1 : (byte) 46;
                            break;
                        case 2719:
                            b10 = !str3.equals("V5") ? (byte) -1 : (byte) 47;
                            break;
                        case 3091:
                            b10 = !str3.equals("b5") ? (byte) -1 : (byte) 48;
                            break;
                        case 3483:
                            b10 = !str3.equals("mh") ? (byte) -1 : (byte) 49;
                            break;
                        case 73405:
                            b10 = !str3.equals("JGZ") ? (byte) -1 : (byte) 50;
                            break;
                        case 75537:
                            b10 = !str3.equals("M04") ? (byte) -1 : (byte) 51;
                            break;
                        case 75739:
                            b10 = !str3.equals("M5c") ? (byte) -1 : (byte) 52;
                            break;
                        case 76779:
                            b10 = !str3.equals("MX6") ? (byte) -1 : (byte) 53;
                            break;
                        case 78669:
                            b10 = !str3.equals("P85") ? (byte) -1 : (byte) 54;
                            break;
                        case 79305:
                            b10 = !str3.equals("PLE") ? (byte) -1 : (byte) 55;
                            break;
                        case 80618:
                            b10 = !str3.equals("QX1") ? (byte) -1 : (byte) 56;
                            break;
                        case 88274:
                            b10 = !str3.equals("Z80") ? (byte) -1 : (byte) 57;
                            break;
                        case 98846:
                            b10 = !str3.equals("cv1") ? (byte) -1 : (byte) 58;
                            break;
                        case 98848:
                            b10 = !str3.equals("cv3") ? (byte) -1 : (byte) 59;
                            break;
                        case 99329:
                            b10 = !str3.equals("deb") ? (byte) -1 : (byte) 60;
                            break;
                        case 101481:
                            b10 = !str3.equals("flo") ? (byte) -1 : (byte) 61;
                            break;
                        case 1513190:
                            b10 = !str3.equals("1601") ? (byte) -1 : (byte) 62;
                            break;
                        case 1514184:
                            b10 = !str3.equals("1713") ? (byte) -1 : (byte) 63;
                            break;
                        case 1514185:
                            b10 = !str3.equals("1714") ? (byte) -1 : (byte) 64;
                            break;
                        case 2133089:
                            b10 = !str3.equals("F01H") ? (byte) -1 : (byte) 65;
                            break;
                        case 2133091:
                            b10 = !str3.equals("F01J") ? (byte) -1 : (byte) 66;
                            break;
                        case 2133120:
                            b10 = !str3.equals("F02H") ? (byte) -1 : (byte) 67;
                            break;
                        case 2133151:
                            b10 = !str3.equals("F03H") ? (byte) -1 : (byte) 68;
                            break;
                        case 2133182:
                            b10 = !str3.equals("F04H") ? (byte) -1 : (byte) 69;
                            break;
                        case 2133184:
                            b10 = !str3.equals("F04J") ? (byte) -1 : (byte) 70;
                            break;
                        case 2436959:
                            b10 = !str3.equals("P681") ? (byte) -1 : (byte) 71;
                            break;
                        case 2463773:
                            b10 = !str3.equals("Q350") ? (byte) -1 : (byte) 72;
                            break;
                        case 2464648:
                            b10 = !str3.equals("Q427") ? (byte) -1 : (byte) 73;
                            break;
                        case 2689555:
                            b10 = !str3.equals("XE2X") ? (byte) -1 : (byte) 74;
                            break;
                        case 3154429:
                            b10 = !str3.equals("fugu") ? (byte) -1 : (byte) 75;
                            break;
                        case 3284551:
                            b10 = !str3.equals("kate") ? (byte) -1 : (byte) 76;
                            break;
                        case 3351335:
                            b10 = !str3.equals("mido") ? (byte) -1 : (byte) 77;
                            break;
                        case 3386211:
                            b10 = !str3.equals("p212") ? (byte) -1 : (byte) 78;
                            break;
                        case 41325051:
                            b10 = !str3.equals("MEIZU_M5") ? (byte) -1 : (byte) 79;
                            break;
                        case 51349633:
                            b10 = !str3.equals("601LV") ? (byte) -1 : (byte) 80;
                            break;
                        case 51350594:
                            b10 = !str3.equals("602LV") ? (byte) -1 : (byte) 81;
                            break;
                        case 55178625:
                            b10 = !str3.equals("Aura_Note_2") ? (byte) -1 : (byte) 82;
                            break;
                        case 61542055:
                            b10 = !str3.equals("A1601") ? (byte) -1 : (byte) 83;
                            break;
                        case 65355429:
                            b10 = !str3.equals("E5643") ? (byte) -1 : (byte) 84;
                            break;
                        case 66214468:
                            b10 = !str3.equals("F3111") ? (byte) -1 : (byte) 85;
                            break;
                        case 66214470:
                            b10 = !str3.equals("F3113") ? (byte) -1 : (byte) 86;
                            break;
                        case 66214473:
                            b10 = !str3.equals("F3116") ? (byte) -1 : (byte) 87;
                            break;
                        case 66215429:
                            b10 = !str3.equals("F3211") ? (byte) -1 : (byte) 88;
                            break;
                        case 66215431:
                            b10 = !str3.equals("F3213") ? (byte) -1 : (byte) 89;
                            break;
                        case 66215433:
                            b10 = !str3.equals("F3215") ? (byte) -1 : (byte) 90;
                            break;
                        case 66216390:
                            b10 = !str3.equals("F3311") ? (byte) -1 : (byte) 91;
                            break;
                        case 76402249:
                            b10 = !str3.equals("PRO7S") ? (byte) -1 : (byte) 92;
                            break;
                        case 76404105:
                            b10 = !str3.equals("Q4260") ? (byte) -1 : (byte) 93;
                            break;
                        case 76404911:
                            b10 = !str3.equals("Q4310") ? (byte) -1 : (byte) 94;
                            break;
                        case 80963634:
                            b10 = !str3.equals("V23GB") ? (byte) -1 : (byte) 95;
                            break;
                        case 82882791:
                            b10 = !str3.equals("X3_HK") ? (byte) -1 : (byte) 96;
                            break;
                        case 98715550:
                            b10 = !str3.equals("i9031") ? (byte) -1 : (byte) 97;
                            break;
                        case 101370885:
                            b10 = !str3.equals("l5460") ? (byte) -1 : (byte) 98;
                            break;
                        case 102844228:
                            b10 = !str3.equals("le_x6") ? (byte) -1 : (byte) 99;
                            break;
                        case 165221241:
                            b10 = !str3.equals("A2016a40") ? (byte) -1 : (byte) 100;
                            break;
                        case 182191441:
                            b10 = !str3.equals("CPY83_I00") ? (byte) -1 : (byte) 101;
                            break;
                        case 245388979:
                            b10 = !str3.equals("marino_f") ? (byte) -1 : (byte) 102;
                            break;
                        case 287431619:
                            b10 = !str3.equals("griffin") ? (byte) -1 : (byte) 103;
                            break;
                        case 307593612:
                            b10 = !str3.equals("A7010a48") ? (byte) -1 : (byte) 104;
                            break;
                        case 308517133:
                            b10 = !str3.equals("A7020a48") ? (byte) -1 : (byte) 105;
                            break;
                        case 316215098:
                            b10 = !str3.equals("TB3-730F") ? (byte) -1 : (byte) 106;
                            break;
                        case 316215116:
                            b10 = !str3.equals("TB3-730X") ? (byte) -1 : (byte) 107;
                            break;
                        case 316246811:
                            b10 = !str3.equals("TB3-850F") ? (byte) -1 : (byte) 108;
                            break;
                        case 316246818:
                            b10 = !str3.equals("TB3-850M") ? (byte) -1 : (byte) 109;
                            break;
                        case 407160593:
                            b10 = !str3.equals("Pixi5-10_4G") ? (byte) -1 : (byte) 110;
                            break;
                        case 507412548:
                            b10 = !str3.equals("QM16XE_U") ? (byte) -1 : (byte) 111;
                            break;
                        case 793982701:
                            b10 = !str3.equals("GIONEE_WBL5708") ? (byte) -1 : (byte) 112;
                            break;
                        case 794038622:
                            b10 = !str3.equals("GIONEE_WBL7365") ? (byte) -1 : (byte) 113;
                            break;
                        case 794040393:
                            b10 = !str3.equals("GIONEE_WBL7519") ? (byte) -1 : (byte) 114;
                            break;
                        case 835649806:
                            b10 = !str3.equals("manning") ? (byte) -1 : (byte) 115;
                            break;
                        case 917340916:
                            b10 = !str3.equals("A7000plus") ? (byte) -1 : (byte) 116;
                            break;
                        case 958008161:
                            b10 = !str3.equals("j2xlteins") ? (byte) -1 : (byte) 117;
                            break;
                        case 1060579533:
                            b10 = !str3.equals("panell_d") ? (byte) -1 : (byte) 118;
                            break;
                        case 1150207623:
                            b10 = !str3.equals("LS-5017") ? (byte) -1 : (byte) 119;
                            break;
                        case 1176899427:
                            b10 = !str3.equals("itel_S41") ? (byte) -1 : (byte) 120;
                            break;
                        case 1280332038:
                            b10 = !str3.equals("hwALE-H") ? (byte) -1 : (byte) 121;
                            break;
                        case 1306947716:
                            b10 = !str3.equals("EverStar_S") ? (byte) -1 : (byte) 122;
                            break;
                        case 1349174697:
                            b10 = !str3.equals("htc_e56ml_dtul") ? (byte) -1 : (byte) 123;
                            break;
                        case 1522194893:
                            b10 = !str3.equals("woods_f") ? (byte) -1 : (byte) 124;
                            break;
                        case 1691543273:
                            b10 = !str3.equals("CPH1609") ? (byte) -1 : (byte) 125;
                            break;
                        case 1691544261:
                            b10 = !str3.equals("CPH1715") ? (byte) -1 : (byte) 126;
                            break;
                        case 1709443163:
                            b10 = !str3.equals("iball8735_9806") ? (byte) -1 : (byte) 127;
                            break;
                        case 1865889110:
                            b10 = !str3.equals("santoni") ? (byte) -1 : (byte) 128;
                            break;
                        case 1906253259:
                            b10 = !str3.equals("PB2-670M") ? (byte) -1 : (byte) 129;
                            break;
                        case 1977196784:
                            b10 = !str3.equals("Infinix-X572") ? (byte) -1 : (byte) 130;
                            break;
                        case 2006372676:
                            b10 = !str3.equals("BRAVIA_ATV3_4K") ? (byte) -1 : (byte) 131;
                            break;
                        case 2019281702:
                            b10 = !str3.equals("DM-01K") ? (byte) -1 : (byte) 132;
                            break;
                        case 2029784656:
                            b10 = !str3.equals("HWBLN-H") ? (byte) -1 : (byte) 133;
                            break;
                        case 2030379515:
                            b10 = !str3.equals("HWCAM-H") ? (byte) -1 : (byte) 134;
                            break;
                        case 2033393791:
                            b10 = !str3.equals("ASUS_X00AD_2") ? (byte) -1 : (byte) 135;
                            break;
                        case 2047190025:
                            b10 = !str3.equals("ELUGA_Note") ? (byte) -1 : (byte) 136;
                            break;
                        case 2047252157:
                            b10 = !str3.equals("ELUGA_Prim") ? (byte) -1 : (byte) 137;
                            break;
                        case 2048319463:
                            b10 = !str3.equals("HWVNS-H") ? (byte) -1 : (byte) 138;
                            break;
                        case 2048855701:
                            b10 = !str3.equals("HWWAS-H") ? (byte) -1 : (byte) 139;
                            break;
                        default:
                            b10 = -1;
                            break;
                    }
                    switch (b10) {
                        default:
                            str.getClass();
                            if (!str.equals("JSN-L21")) {
                            }
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        case 17:
                        case 18:
                        case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        case 20:
                        case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                        case 60:
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                        case 68:
                        case 69:
                        case 70:
                        case 71:
                        case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                        case 73:
                        case 74:
                        case 75:
                        case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                        case 77:
                        case 78:
                        case 79:
                        case 80:
                        case 81:
                        case 82:
                        case 83:
                        case 84:
                        case 85:
                        case 86:
                        case 87:
                        case 88:
                        case 89:
                        case 90:
                        case 91:
                        case 92:
                        case 93:
                        case 94:
                        case 95:
                        case 96:
                        case 97:
                        case 98:
                        case 99:
                        case 100:
                        case 101:
                        case 102:
                        case 103:
                        case 104:
                        case 105:
                        case 106:
                        case 107:
                        case 108:
                        case 109:
                        case 110:
                        case 111:
                        case 112:
                        case 113:
                        case 114:
                        case 115:
                        case 116:
                        case 117:
                        case 118:
                        case 119:
                        case 120:
                        case 121:
                        case 122:
                        case 123:
                        case 124:
                        case 125:
                        case 126:
                        case com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor.MODULE_VERSION /* 127 */:
                        case 128:
                        case 129:
                        case 130:
                        case 131:
                        case 132:
                        case 133:
                        case 134:
                        case 135:
                        case 136:
                        case 137:
                        case 138:
                        case 139:
                            return true;
                    }
                }
                break;
        }
        return true;
    }

    /* JADX INFO: renamed from: U1 */
    public static int m6258U1(C0028n c0028n, C10485x c10485x) {
        int iIntValue;
        int i10 = c10485x.f45828r;
        int i11 = c10485x.f45829s;
        if (i10 == -1 || i11 == -1) {
            return -1;
        }
        String str = (String) C11290a.m46607e(c10485x.f45823m);
        if ("video/dolby-vision".equals(str)) {
            Pair<Integer, Integer> pairM45r = C0011G.m45r(c10485x);
            str = (pairM45r == null || !((iIntValue = ((Integer) pairM45r.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
        }
        str.getClass();
        switch (str) {
            case "video/3gpp":
            case "video/av01":
            case "video/mp4v-es":
            case "video/x-vnd.on2.vp8":
                return m6262Z1(i10 * i11, 2);
            case "video/hevc":
                return Math.max(2097152, m6262Z1(i10 * i11, 2));
            case "video/avc":
                String str2 = C11288O.f49361d;
                if ("BRAVIA 4K 2015".equals(str2) || ("Amazon".equals(C11288O.f49360c) && ("KFSOWI".equals(str2) || ("AFTS".equals(str2) && c0028n.f78g)))) {
                    return -1;
                }
                return m6262Z1(C11288O.m46553j(i10, 16) * C11288O.m46553j(i11, 16) * 256, 2);
            case "video/x-vnd.on2.vp9":
                return m6262Z1(i10 * i11, 4);
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: V1 */
    private static Point m6259V1(C0028n c0028n, C10485x c10485x) {
        int i10 = c10485x.f45829s;
        int i11 = c10485x.f45828r;
        boolean z10 = i10 > i11;
        int i12 = z10 ? i10 : i11;
        if (z10) {
            i10 = i11;
        }
        float f10 = i10 / i12;
        for (int i13 : f7301w1) {
            int i14 = (int) (i13 * f10);
            if (i13 <= i12 || i14 <= i10) {
                break;
            }
            if (C11288O.f49358a >= 21) {
                int i15 = z10 ? i14 : i13;
                if (!z10) {
                    i13 = i14;
                }
                Point pointM149b = c0028n.m149b(i15, i13);
                float f11 = c10485x.f45830t;
                if (pointM149b != null && c0028n.m158v(pointM149b.x, pointM149b.y, f11)) {
                    return pointM149b;
                }
            } else {
                try {
                    int iM46553j = C11288O.m46553j(i13, 16) * 16;
                    int iM46553j2 = C11288O.m46553j(i14, 16) * 16;
                    if (iM46553j * iM46553j2 <= C0011G.m23L()) {
                        int i16 = z10 ? iM46553j2 : iM46553j;
                        if (!z10) {
                            iM46553j = iM46553j2;
                        }
                        return new Point(i16, iM46553j);
                    }
                } catch (C0011G.c unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: X1 */
    private static List<C0028n> m6260X1(Context context, InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10, boolean z11) {
        String str = c10485x.f45823m;
        if (str == null) {
            return AbstractC9906v.m41394q();
        }
        if (C11288O.f49358a >= 26 && "video/dolby-vision".equals(str) && !b.m6304a(context)) {
            List<C0028n> listM41n = C0011G.m41n(interfaceC0038x, c10485x, z10, z11);
            if (!listM41n.isEmpty()) {
                return listM41n;
            }
        }
        return C0011G.m49v(interfaceC0038x, c10485x, z10, z11);
    }

    /* JADX INFO: renamed from: Y1 */
    protected static int m6261Y1(C0028n c0028n, C10485x c10485x) {
        if (c10485x.f45824n == -1) {
            return m6258U1(c0028n, c10485x);
        }
        int size = c10485x.f45825o.size();
        int length = 0;
        for (int i10 = 0; i10 < size; i10++) {
            length += c10485x.f45825o.get(i10).length;
        }
        return c10485x.f45824n + length;
    }

    /* JADX INFO: renamed from: Z1 */
    private static int m6262Z1(int i10, int i11) {
        return (i10 * 3) / (i11 * 2);
    }

    /* JADX INFO: renamed from: c2 */
    private void m6263c2() {
        if (this.f7320h1 > 0) {
            long jMo46422c = m51130I().mo46422c();
            this.f7306T0.m6175n(this.f7320h1, jMo46422c - this.f7319g1);
            this.f7320h1 = 0;
            this.f7319g1 = jMo46422c;
        }
    }

    /* JADX INFO: renamed from: d2 */
    private void m6264d2() {
        if (!this.f7309W0.m6328i() || this.f7314b1 == null) {
            return;
        }
        m6273m2();
    }

    /* JADX INFO: renamed from: e2 */
    private void m6265e2() {
        int i10 = this.f7324l1;
        if (i10 != 0) {
            this.f7306T0.m6179r(this.f7323k1, i10);
            this.f7323k1 = 0L;
            this.f7324l1 = 0;
        }
    }

    /* JADX INFO: renamed from: f2 */
    private void m6266f2(C10461Z c10461z) {
        if (c10461z.equals(C10461Z.f45641e) || c10461z.equals(this.f7327o1)) {
            return;
        }
        this.f7327o1 = c10461z;
        this.f7306T0.m6181t(c10461z);
    }

    /* JADX INFO: renamed from: g2 */
    private boolean m6267g2(InterfaceC0025k interfaceC0025k, int i10, long j10, C10485x c10485x) {
        long jM6345g = this.f7310X0.m6345g();
        long jM6344f = this.f7310X0.m6344f();
        if (C11288O.f49358a >= 21) {
            if (m6281B2() && jM6345g == this.f7325m1) {
                m6282D2(interfaceC0025k, i10, j10);
            } else {
                m6272l2(j10, jM6345g, c10485x);
                m6298t2(interfaceC0025k, i10, j10, jM6345g);
                jM6345g = jM6345g;
            }
            m6284F2(jM6344f);
            this.f7325m1 = jM6345g;
            return true;
        }
        if (jM6344f >= 30000) {
            return false;
        }
        if (jM6344f > 11000) {
            try {
                Thread.sleep((jM6344f - 10000) / 1000);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                return false;
            }
        }
        m6272l2(j10, jM6345g, c10485x);
        m6296r2(interfaceC0025k, i10, j10);
        m6284F2(jM6344f);
        return true;
    }

    /* JADX INFO: renamed from: h2 */
    private void m6268h2() {
        Surface surface = this.f7314b1;
        if (surface == null || !this.f7317e1) {
            return;
        }
        this.f7306T0.m6178q(surface);
    }

    /* JADX INFO: renamed from: i2 */
    private void m6269i2() {
        C10461Z c10461z = this.f7327o1;
        if (c10461z != null) {
            this.f7306T0.m6181t(c10461z);
        }
    }

    /* JADX INFO: renamed from: j2 */
    private void m6270j2(MediaFormat mediaFormat) {
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I == null || interfaceC1260I.mo6188k()) {
            return;
        }
        mediaFormat.setInteger("allow-frame-drop", 0);
    }

    /* JADX INFO: renamed from: k2 */
    private void m6271k2() {
        int i10;
        InterfaceC0025k interfaceC0025kM218C0;
        if (!this.f7330r1 || (i10 = C11288O.f49358a) < 23 || (interfaceC0025kM218C0 = m218C0()) == null) {
            return;
        }
        this.f7332t1 = new d(interfaceC0025kM218C0);
        if (i10 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            interfaceC0025kM218C0.setParameters(bundle);
        }
    }

    /* JADX INFO: renamed from: l2 */
    private void m6272l2(long j10, long j11, C10485x c10485x) {
        InterfaceC1278q interfaceC1278q = this.f7333u1;
        if (interfaceC1278q != null) {
            interfaceC1278q.mo6318d(j10, j11, c10485x, m226H0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m2 */
    public void m6273m2() {
        this.f7306T0.m6178q(this.f7314b1);
        this.f7317e1 = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o2 */
    public void m6274o2() {
        m264x1();
    }

    /* JADX INFO: renamed from: q2 */
    private void m6275q2() {
        Surface surface = this.f7314b1;
        C1275n c1275n = this.f7316d1;
        if (surface == c1275n) {
            this.f7314b1 = null;
        }
        if (c1275n != null) {
            c1275n.release();
            this.f7316d1 = null;
        }
    }

    /* JADX INFO: renamed from: s2 */
    private void m6276s2(InterfaceC0025k interfaceC0025k, int i10, long j10, long j11) {
        if (C11288O.f49358a >= 21) {
            m6298t2(interfaceC0025k, i10, j10, j11);
        } else {
            m6296r2(interfaceC0025k, i10, j10);
        }
    }

    /* JADX INFO: renamed from: u2 */
    private static void m6277u2(InterfaceC0025k interfaceC0025k, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("hdr10-plus-info", bArr);
        interfaceC0025k.setParameters(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [G1.r] */
    /* JADX WARN: Type inference failed for: r0v8, types: [G1.J] */
    /* JADX WARN: Type inference failed for: r5v0, types: [A1.v, G1.j, v1.n] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r6v8, types: [G1.n] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: v2 */
    private void m6278v2(Object obj) throws C12593u {
        ?? M6311c = obj instanceof Surface ? (Surface) obj : 0;
        if (M6311c == 0) {
            C1275n c1275n = this.f7316d1;
            if (c1275n != null) {
                M6311c = c1275n;
            } else {
                C0028n c0028nM222E0 = m222E0();
                if (c0028nM222E0 != null && m6248C2(c0028nM222E0)) {
                    M6311c = C1275n.m6311c(this.f7304R0, c0028nM222E0.f78g);
                    this.f7316d1 = M6311c;
                }
            }
        }
        if (this.f7314b1 == M6311c) {
            if (M6311c == 0 || M6311c == this.f7316d1) {
                return;
            }
            m6269i2();
            m6268h2();
            return;
        }
        this.f7314b1 = M6311c;
        this.f7309W0.m6336q(M6311c);
        this.f7317e1 = false;
        int state = getState();
        InterfaceC0025k interfaceC0025kM218C0 = m218C0();
        if (interfaceC0025kM218C0 != null && !this.f7305S0.isInitialized()) {
            if (C11288O.f49358a < 23 || M6311c == 0 || this.f7312Z0) {
                m259p1();
                m241Y0();
            } else {
                m6300w2(interfaceC0025kM218C0, M6311c);
            }
        }
        if (M6311c == 0 || M6311c == this.f7316d1) {
            this.f7327o1 = null;
            if (this.f7305S0.isInitialized()) {
                this.f7305S0.mo6200l();
            }
        } else {
            m6269i2();
            if (state == 2) {
                this.f7309W0.m6325e();
            }
            if (this.f7305S0.isInitialized()) {
                this.f7305S0.mo6198j(M6311c, C11277D.f49341c);
            }
        }
        m6271k2();
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: A */
    public void mo214A(float f10, float f11) throws C12593u {
        super.mo214A(f10, f11);
        this.f7309W0.m6337r(f10);
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I != null) {
            interfaceC1260I.mo6184g(f10);
        }
    }

    /* JADX INFO: renamed from: A2 */
    protected boolean m6279A2(long j10, long j11) {
        return j10 < -30000 && j11 > 100000;
    }

    @Override // p110G1.C1279r.b
    /* JADX INFO: renamed from: B */
    public boolean mo6280B(long j10, long j11, boolean z10) {
        return m6303z2(j10, j11, z10);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: B1 */
    protected boolean mo216B1(C0028n c0028n) {
        return this.f7314b1 != null || m6248C2(c0028n);
    }

    /* JADX INFO: renamed from: B2 */
    protected boolean m6281B2() {
        return true;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: D0 */
    protected int mo220D0(C12354i c12354i) {
        return (C11288O.f49358a < 34 || !this.f7330r1 || c12354i.f53320f >= m51134M()) ? 0 : 32;
    }

    /* JADX INFO: renamed from: D2 */
    protected void m6282D2(InterfaceC0025k interfaceC0025k, int i10, long j10) {
        C11282I.m46466a("skipVideoBuffer");
        interfaceC0025k.releaseOutputBuffer(i10, false);
        C11282I.m46468c();
        this.f103M0.f54097f++;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: E1 */
    protected int mo223E1(InterfaceC0038x interfaceC0038x, C10485x c10485x) {
        boolean z10;
        int i10 = 0;
        if (!C10443G.m43479o(c10485x.f45823m)) {
            return C12539W0.m50920a(0);
        }
        boolean z11 = c10485x.f45826p != null;
        List<C0028n> listM6260X1 = m6260X1(this.f7304R0, interfaceC0038x, c10485x, z11, false);
        if (z11 && listM6260X1.isEmpty()) {
            listM6260X1 = m6260X1(this.f7304R0, interfaceC0038x, c10485x, false, false);
        }
        if (listM6260X1.isEmpty()) {
            return C12539W0.m50920a(1);
        }
        if (!AbstractC0036v.m173F1(c10485x)) {
            return C12539W0.m50920a(2);
        }
        C0028n c0028n = listM6260X1.get(0);
        boolean zM155n = c0028n.m155n(c10485x);
        if (zM155n) {
            z10 = true;
        } else {
            for (int i11 = 1; i11 < listM6260X1.size(); i11++) {
                C0028n c0028n2 = listM6260X1.get(i11);
                if (c0028n2.m155n(c10485x)) {
                    z10 = false;
                    zM155n = true;
                    c0028n = c0028n2;
                    break;
                }
            }
            z10 = true;
        }
        int i12 = zM155n ? 4 : 3;
        int i13 = c0028n.m157q(c10485x) ? 16 : 8;
        int i14 = c0028n.f79h ? 64 : 0;
        int i15 = z10 ? 128 : 0;
        if (C11288O.f49358a >= 26 && "video/dolby-vision".equals(c10485x.f45823m) && !b.m6304a(this.f7304R0)) {
            i15 = 256;
        }
        if (zM155n) {
            List<C0028n> listM6260X12 = m6260X1(this.f7304R0, interfaceC0038x, c10485x, z11, true);
            if (!listM6260X12.isEmpty()) {
                C0028n c0028n3 = C0011G.m50w(listM6260X12, c10485x).get(0);
                if (c0028n3.m155n(c10485x) && c0028n3.m157q(c10485x)) {
                    i10 = 32;
                }
            }
        }
        return C12539W0.m50922c(i12, i13, i10, i14, i15);
    }

    /* JADX INFO: renamed from: E2 */
    protected void m6283E2(int i10, int i11) {
        C12581o c12581o = this.f103M0;
        c12581o.f54099h += i10;
        int i12 = i10 + i11;
        c12581o.f54098g += i12;
        this.f7320h1 += i12;
        int i13 = this.f7321i1 + i12;
        this.f7321i1 = i13;
        c12581o.f54100i = Math.max(i13, c12581o.f54100i);
        int i14 = this.f7307U0;
        if (i14 <= 0 || this.f7320h1 < i14) {
            return;
        }
        m6263c2();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: F0 */
    protected boolean mo224F0() {
        return this.f7330r1 && C11288O.f49358a < 23;
    }

    /* JADX INFO: renamed from: F2 */
    protected void m6284F2(long j10) {
        this.f103M0.m51143a(j10);
        this.f7323k1 += j10;
        this.f7324l1++;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: G0 */
    protected float mo225G0(float f10, C10485x c10485x, C10485x[] c10485xArr) {
        float fMax = -1.0f;
        for (C10485x c10485x2 : c10485xArr) {
            float f11 = c10485x2.f45830t;
            if (f11 != -1.0f) {
                fMax = Math.max(fMax, f11);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f10;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: I0 */
    protected List<C0028n> mo227I0(InterfaceC0038x interfaceC0038x, C10485x c10485x, boolean z10) {
        return C0011G.m50w(m6260X1(this.f7304R0, interfaceC0038x, c10485x, z10, this.f7330r1), c10485x);
    }

    @Override // p002A1.AbstractC0036v
    @TargetApi(17)
    /* JADX INFO: renamed from: J0 */
    protected InterfaceC0025k.a mo229J0(C0028n c0028n, C10485x c10485x, MediaCrypto mediaCrypto, float f10) {
        C1275n c1275n = this.f7316d1;
        if (c1275n != null && c1275n.f7343a != c0028n.f78g) {
            m6275q2();
        }
        String str = c0028n.f74c;
        c cVarM6289W1 = m6289W1(c0028n, c10485x, m51136O());
        this.f7311Y0 = cVarM6289W1;
        MediaFormat mediaFormatM6290a2 = m6290a2(c10485x, str, cVarM6289W1, f10, this.f7308V0, this.f7330r1 ? this.f7331s1 : 0);
        if (this.f7314b1 == null) {
            if (!m6248C2(c0028n)) {
                throw new IllegalStateException();
            }
            if (this.f7316d1 == null) {
                this.f7316d1 = C1275n.m6311c(this.f7304R0, c0028n.f78g);
            }
            this.f7314b1 = this.f7316d1;
        }
        m6270j2(mediaFormatM6290a2);
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        return InterfaceC0025k.a.m126b(c0028n, mediaFormatM6290a2, c10485x, interfaceC1260I != null ? interfaceC1260I.mo6189l() : this.f7314b1, mediaCrypto);
    }

    @Override // p002A1.AbstractC0036v
    @TargetApi(29)
    /* JADX INFO: renamed from: M0 */
    protected void mo232M0(C12354i c12354i) {
        if (this.f7313a1) {
            ByteBuffer byteBuffer = (ByteBuffer) C11290a.m46607e(c12354i.f53321g);
            if (byteBuffer.remaining() >= 7) {
                byte b10 = byteBuffer.get();
                short s10 = byteBuffer.getShort();
                short s11 = byteBuffer.getShort();
                byte b11 = byteBuffer.get();
                byte b12 = byteBuffer.get();
                byteBuffer.position(0);
                if (b10 == -75 && s10 == 60 && s11 == 1 && b11 == 4) {
                    if (b12 == 0 || b12 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        m6277u2((InterfaceC0025k) C11290a.m46607e(m218C0()), bArr);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: P1 */
    protected boolean m6285P1(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C1271j.class) {
            try {
                if (!f7302x1) {
                    f7303y1 = m6257T1();
                    f7302x1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f7303y1;
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Q */
    protected void mo233Q() {
        this.f7327o1 = null;
        this.f7309W0.m6326g();
        m6271k2();
        this.f7317e1 = false;
        this.f7332t1 = null;
        try {
            super.mo233Q();
        } finally {
            this.f7306T0.m6174m(this.f103M0);
            this.f7306T0.m6181t(C10461Z.f45641e);
        }
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: R */
    protected void mo234R(boolean z10, boolean z11) {
        super.mo234R(z10, z11);
        boolean z12 = m51131J().f53923b;
        C11290a.m46609g((z12 && this.f7331s1 == 0) ? false : true);
        if (this.f7330r1 != z12) {
            this.f7330r1 = z12;
            m259p1();
        }
        this.f7306T0.m6176o(this.f103M0);
        this.f7309W0.m6327h(z11);
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: S */
    protected void mo6286S() {
        super.mo6286S();
        InterfaceC11293d interfaceC11293dM51130I = m51130I();
        this.f7309W0.m6334o(interfaceC11293dM51130I);
        this.f7305S0.mo6194f(interfaceC11293dM51130I);
    }

    /* JADX INFO: renamed from: S1 */
    protected void m6287S1(InterfaceC0025k interfaceC0025k, int i10, long j10) {
        C11282I.m46466a("dropVideoBuffer");
        interfaceC0025k.releaseOutputBuffer(i10, false);
        C11282I.m46468c();
        m6283E2(0, 1);
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: T */
    protected void mo236T(long j10, boolean z10) throws C12593u {
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I != null) {
            interfaceC1260I.flush();
        }
        super.mo236T(j10, z10);
        if (this.f7305S0.isInitialized()) {
            this.f7305S0.mo6203o(m230K0());
        }
        this.f7309W0.m6332m();
        if (z10) {
            this.f7309W0.m6325e();
        }
        m6271k2();
        this.f7321i1 = 0;
    }

    @Override // p790v1.AbstractC12579n
    /* JADX INFO: renamed from: U */
    protected void mo6288U() {
        super.mo6288U();
        if (this.f7305S0.isInitialized()) {
            this.f7305S0.release();
        }
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    @TargetApi(17)
    /* JADX INFO: renamed from: W */
    protected void mo238W() {
        try {
            super.mo238W();
        } finally {
            this.f7329q1 = false;
            if (this.f7316d1 != null) {
                m6275q2();
            }
        }
    }

    /* JADX INFO: renamed from: W1 */
    protected c m6289W1(C0028n c0028n, C10485x c10485x, C10485x[] c10485xArr) {
        int iM6258U1;
        int iMax = c10485x.f45828r;
        int iMax2 = c10485x.f45829s;
        int iM6261Y1 = m6261Y1(c0028n, c10485x);
        if (c10485xArr.length == 1) {
            if (iM6261Y1 != -1 && (iM6258U1 = m6258U1(c0028n, c10485x)) != -1) {
                iM6261Y1 = Math.min((int) (iM6261Y1 * 1.5f), iM6258U1);
            }
            return new c(iMax, iMax2, iM6261Y1);
        }
        int length = c10485xArr.length;
        boolean z10 = false;
        for (int i10 = 0; i10 < length; i10++) {
            C10485x c10485xM43811I = c10485xArr[i10];
            if (c10485x.f45835y != null && c10485xM43811I.f45835y == null) {
                c10485xM43811I = c10485xM43811I.m43773b().m43816N(c10485x.f45835y).m43811I();
            }
            if (c0028n.m150e(c10485x, c10485xM43811I).f54108d != 0) {
                int i11 = c10485xM43811I.f45828r;
                z10 |= i11 == -1 || c10485xM43811I.f45829s == -1;
                iMax = Math.max(iMax, i11);
                iMax2 = Math.max(iMax2, c10485xM43811I.f45829s);
                iM6261Y1 = Math.max(iM6261Y1, m6261Y1(c0028n, c10485xM43811I));
            }
        }
        if (z10) {
            C11306q.m46706h("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
            Point pointM6259V1 = m6259V1(c0028n, c10485x);
            if (pointM6259V1 != null) {
                iMax = Math.max(iMax, pointM6259V1.x);
                iMax2 = Math.max(iMax2, pointM6259V1.y);
                iM6261Y1 = Math.max(iM6261Y1, m6258U1(c0028n, c10485x.m43773b().m43844p0(iMax).m43824V(iMax2).m43811I()));
                C11306q.m46706h("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
            }
        }
        return new c(iMax, iMax2, iM6261Y1);
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: X */
    protected void mo239X() {
        super.mo239X();
        this.f7320h1 = 0;
        this.f7319g1 = m51130I().mo46422c();
        this.f7323k1 = 0L;
        this.f7324l1 = 0;
        this.f7309W0.m6330k();
    }

    @Override // p002A1.AbstractC0036v, p790v1.AbstractC12579n
    /* JADX INFO: renamed from: Y */
    protected void mo240Y() {
        m6263c2();
        m6265e2();
        this.f7309W0.m6331l();
        super.mo240Y();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: a1 */
    protected void mo244a1(Exception exc) {
        C11306q.m46702d("MediaCodecVideoRenderer", "Video codec error", exc);
        this.f7306T0.m6180s(exc);
    }

    @SuppressLint({"InlinedApi"})
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: a2 */
    protected MediaFormat m6290a2(C10485x c10485x, String str, c cVar, float f10, boolean z10, int i10) {
        Pair<Integer, Integer> pairM45r;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", c10485x.f45828r);
        mediaFormat.setInteger("height", c10485x.f45829s);
        C11309t.m46722e(mediaFormat, c10485x.f45825o);
        C11309t.m46720c(mediaFormat, "frame-rate", c10485x.f45830t);
        C11309t.m46721d(mediaFormat, "rotation-degrees", c10485x.f45831u);
        C11309t.m46719b(mediaFormat, c10485x.f45835y);
        if ("video/dolby-vision".equals(c10485x.f45823m) && (pairM45r = C0011G.m45r(c10485x)) != null) {
            C11309t.m46721d(mediaFormat, "profile", ((Integer) pairM45r.first).intValue());
        }
        mediaFormat.setInteger("max-width", cVar.f7336a);
        mediaFormat.setInteger("max-height", cVar.f7337b);
        C11309t.m46721d(mediaFormat, "max-input-size", cVar.f7338c);
        if (C11288O.f49358a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f10 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f10);
            }
        }
        if (z10) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i10 != 0) {
            m6255Q1(mediaFormat, i10);
        }
        return mediaFormat;
    }

    @Override // p002A1.AbstractC0036v, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: b */
    public boolean mo245b() {
        if (!super.mo245b()) {
            return false;
        }
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        return interfaceC1260I == null || interfaceC1260I.mo6182b();
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: b1 */
    protected void mo246b1(String str, InterfaceC0025k.a aVar, long j10, long j11) {
        this.f7306T0.m6172k(str, j10, j11);
        this.f7312Z0 = m6285P1(str);
        this.f7313a1 = ((C0028n) C11290a.m46607e(m222E0())).m156o();
        m6271k2();
    }

    /* JADX INFO: renamed from: b2 */
    protected boolean m6291b2(long j10, boolean z10) throws C12593u {
        int iM51141d0 = m51141d0(j10);
        if (iM51141d0 == 0) {
            return false;
        }
        if (z10) {
            C12581o c12581o = this.f103M0;
            c12581o.f54095d += iM51141d0;
            c12581o.f54097f += this.f7322j1;
        } else {
            this.f103M0.f54101j++;
            m6283E2(iM51141d0, this.f7322j1);
        }
        m266z0();
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I != null) {
            interfaceC1260I.flush();
        }
        return true;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: c1 */
    protected void mo247c1(String str) {
        this.f7306T0.m6173l(str);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: d1 */
    protected C12583p mo248d1(C12592t0 c12592t0) throws C12593u {
        C12583p c12583pMo248d1 = super.mo248d1(c12592t0);
        this.f7306T0.m6177p((C10485x) C11290a.m46607e(c12592t0.f54239b), c12583pMo248d1);
        return c12583pMo248d1;
    }

    @Override // p002A1.AbstractC0036v, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: e */
    public boolean mo249e() {
        C1275n c1275n;
        InterfaceC1260I interfaceC1260I;
        boolean z10 = super.mo249e() && ((interfaceC1260I = this.f7334v1) == null || interfaceC1260I.mo6183e());
        if (z10 && (((c1275n = this.f7316d1) != null && this.f7314b1 == c1275n) || m218C0() == null || this.f7330r1)) {
            return true;
        }
        return this.f7309W0.m6324d(z10);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: e1 */
    protected void mo250e1(C10485x c10485x, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        InterfaceC0025k interfaceC0025kM218C0 = m218C0();
        if (interfaceC0025kM218C0 != null) {
            interfaceC0025kM218C0.mo62b(this.f7318f1);
        }
        int i10 = 0;
        if (this.f7330r1) {
            integer = c10485x.f45828r;
            integer2 = c10485x.f45829s;
        } else {
            C11290a.m46607e(mediaFormat);
            boolean z10 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            integer = z10 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer2 = z10 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f10 = c10485x.f45832v;
        if (m6254O1()) {
            int i11 = c10485x.f45831u;
            if (i11 == 90 || i11 == 270) {
                f10 = 1.0f / f10;
                int i12 = integer2;
                integer2 = integer;
                integer = i12;
            }
        } else if (this.f7334v1 == null) {
            i10 = c10485x.f45831u;
        }
        this.f7326n1 = new C10461Z(integer, integer2, i10, f10);
        this.f7309W0.m6335p(c10485x.f45830t);
        if (this.f7334v1 == null || mediaFormat == null) {
            return;
        }
        m6294p2();
        ((InterfaceC1260I) C11290a.m46607e(this.f7334v1)).mo6190m(1, c10485x.m43773b().m43844p0(integer).m43824V(integer2).m43838j0(i10).m43835g0(f10).m43811I());
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: g0 */
    protected C12583p mo252g0(C0028n c0028n, C10485x c10485x, C10485x c10485x2) {
        C12583p c12583pM150e = c0028n.m150e(c10485x, c10485x2);
        int i10 = c12583pM150e.f54109e;
        c cVar = (c) C11290a.m46607e(this.f7311Y0);
        if (c10485x2.f45828r > cVar.f7336a || c10485x2.f45829s > cVar.f7337b) {
            i10 |= 256;
        }
        if (m6261Y1(c0028n, c10485x2) > cVar.f7338c) {
            i10 |= 64;
        }
        int i11 = i10;
        return new C12583p(c0028n.f72a, c10485x, c10485x2, i11 != 0 ? 0 : c12583pM150e.f54108d, i11);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: g1 */
    protected void mo253g1(long j10) {
        super.mo253g1(j10);
        if (this.f7330r1) {
            return;
        }
        this.f7322j1--;
    }

    @Override // p790v1.InterfaceC12537V0, p790v1.InterfaceC12541X0
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p002A1.AbstractC0036v, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: h */
    public void mo254h(long j10, long j11) throws C12593u {
        super.mo254h(j10, j11);
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I != null) {
            try {
                interfaceC1260I.mo6185h(j10, j11);
            } catch (InterfaceC1260I.b e10) {
                throw m51128G(e10, e10.f7237a, 7001);
            }
        }
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: h1 */
    protected void mo255h1() {
        super.mo255h1();
        this.f7309W0.m6329j();
        m6271k2();
        if (this.f7305S0.isInitialized()) {
            this.f7305S0.mo6203o(m230K0());
        }
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: i1 */
    protected void mo256i1(C12354i c12354i) {
        boolean z10 = this.f7330r1;
        if (!z10) {
            this.f7322j1++;
        }
        if (C11288O.f49358a >= 23 || !z10) {
            return;
        }
        m6293n2(c12354i.f53320f);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: j1 */
    protected void mo257j1(C10485x c10485x) throws C12593u {
        C11277D c11277d;
        if (this.f7328p1 && !this.f7329q1 && !this.f7305S0.isInitialized()) {
            try {
                this.f7305S0.mo6201m(c10485x);
                this.f7305S0.mo6203o(m230K0());
                InterfaceC1278q interfaceC1278q = this.f7333u1;
                if (interfaceC1278q != null) {
                    this.f7305S0.mo6199k(interfaceC1278q);
                }
                Surface surface = this.f7314b1;
                if (surface != null && (c11277d = this.f7315c1) != null) {
                    this.f7305S0.mo6198j(surface, c11277d);
                }
            } catch (InterfaceC1260I.b e10) {
                throw m51128G(e10, c10485x, 7000);
            }
        }
        if (this.f7334v1 == null && this.f7305S0.isInitialized()) {
            InterfaceC1260I interfaceC1260IMo6202n = this.f7305S0.mo6202n();
            this.f7334v1 = interfaceC1260IMo6202n;
            interfaceC1260IMo6202n.mo6187j(new a(), C10570f.m44055a());
        }
        this.f7329q1 = true;
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: l1 */
    protected boolean mo258l1(long j10, long j11, InterfaceC0025k interfaceC0025k, ByteBuffer byteBuffer, int i10, int i11, int i12, long j12, boolean z10, boolean z11, C10485x c10485x) throws C12593u {
        C11290a.m46607e(interfaceC0025k);
        long jM230K0 = j12 - m230K0();
        int iM6323c = this.f7309W0.m6323c(j12, j10, j11, m231L0(), z11, this.f7310X0);
        if (z10 && !z11) {
            m6282D2(interfaceC0025k, i10, jM230K0);
            return true;
        }
        if (this.f7314b1 == this.f7316d1) {
            if (this.f7310X0.m6344f() >= 30000) {
                return false;
            }
            m6282D2(interfaceC0025k, i10, jM230K0);
            m6284F2(this.f7310X0.m6344f());
            return true;
        }
        InterfaceC1260I interfaceC1260I = this.f7334v1;
        if (interfaceC1260I != null) {
            try {
                interfaceC1260I.mo6185h(j10, j11);
                long jMo6186i = this.f7334v1.mo6186i(jM230K0, z11);
                if (jMo6186i == -9223372036854775807L) {
                    return false;
                }
                m6276s2(interfaceC0025k, i10, jM230K0, jMo6186i);
                return true;
            } catch (InterfaceC1260I.b e10) {
                throw m51128G(e10, e10.f7237a, 7001);
            }
        }
        if (iM6323c == 0) {
            long jMo46421b = m51130I().mo46421b();
            m6272l2(jM230K0, jMo46421b, c10485x);
            m6276s2(interfaceC0025k, i10, jM230K0, jMo46421b);
            m6284F2(this.f7310X0.m6344f());
            return true;
        }
        if (iM6323c == 1) {
            return m6267g2((InterfaceC0025k) C11290a.m46611i(interfaceC0025k), i10, jM230K0, c10485x);
        }
        if (iM6323c == 2) {
            m6287S1(interfaceC0025k, i10, jM230K0);
            m6284F2(this.f7310X0.m6344f());
            return true;
        }
        if (iM6323c == 3) {
            m6282D2(interfaceC0025k, i10, jM230K0);
            m6284F2(this.f7310X0.m6344f());
            return true;
        }
        if (iM6323c == 4 || iM6323c == 5) {
            return false;
        }
        throw new IllegalStateException(String.valueOf(iM6323c));
    }

    @Override // p790v1.AbstractC12579n, p790v1.InterfaceC12537V0
    /* JADX INFO: renamed from: m */
    public void mo6292m() {
        this.f7309W0.m6322a();
    }

    /* JADX INFO: renamed from: n2 */
    protected void m6293n2(long j10) {
        m228I1(j10);
        m6266f2(this.f7326n1);
        this.f103M0.f54096e++;
        m6264d2();
        mo253g1(j10);
    }

    @Override // p790v1.AbstractC12579n, p790v1.C12531S0.b
    /* JADX INFO: renamed from: q */
    public void mo6295q(int i10, Object obj) throws C12593u {
        Surface surface;
        if (i10 == 1) {
            m6278v2(obj);
            return;
        }
        if (i10 == 7) {
            InterfaceC1278q interfaceC1278q = (InterfaceC1278q) C11290a.m46607e(obj);
            this.f7333u1 = interfaceC1278q;
            this.f7305S0.mo6199k(interfaceC1278q);
            return;
        }
        if (i10 == 10) {
            int iIntValue = ((Integer) C11290a.m46607e(obj)).intValue();
            if (this.f7331s1 != iIntValue) {
                this.f7331s1 = iIntValue;
                if (this.f7330r1) {
                    m259p1();
                    return;
                }
                return;
            }
            return;
        }
        if (i10 == 4) {
            this.f7318f1 = ((Integer) C11290a.m46607e(obj)).intValue();
            InterfaceC0025k interfaceC0025kM218C0 = m218C0();
            if (interfaceC0025kM218C0 != null) {
                interfaceC0025kM218C0.mo62b(this.f7318f1);
                return;
            }
            return;
        }
        if (i10 == 5) {
            this.f7309W0.m6333n(((Integer) C11290a.m46607e(obj)).intValue());
            return;
        }
        if (i10 == 13) {
            m6301x2((List) C11290a.m46607e(obj));
            return;
        }
        if (i10 != 14) {
            super.mo6295q(i10, obj);
            return;
        }
        this.f7315c1 = (C11277D) C11290a.m46607e(obj);
        if (!this.f7305S0.isInitialized() || ((C11277D) C11290a.m46607e(this.f7315c1)).m46419b() == 0 || ((C11277D) C11290a.m46607e(this.f7315c1)).m46418a() == 0 || (surface = this.f7314b1) == null) {
            return;
        }
        this.f7305S0.mo6198j(surface, (C11277D) C11290a.m46607e(this.f7315c1));
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: q0 */
    protected C0027m mo260q0(Throwable th, C0028n c0028n) {
        return new C1270i(th, c0028n, this.f7314b1);
    }

    @Override // p002A1.AbstractC0036v
    /* JADX INFO: renamed from: r1 */
    protected void mo262r1() {
        super.mo262r1();
        this.f7322j1 = 0;
    }

    /* JADX INFO: renamed from: r2 */
    protected void m6296r2(InterfaceC0025k interfaceC0025k, int i10, long j10) {
        C11282I.m46466a("releaseOutputBuffer");
        interfaceC0025k.releaseOutputBuffer(i10, true);
        C11282I.m46468c();
        this.f103M0.f54096e++;
        this.f7321i1 = 0;
        if (this.f7334v1 == null) {
            m6266f2(this.f7326n1);
            m6264d2();
        }
    }

    @Override // p110G1.C1279r.b
    /* JADX INFO: renamed from: t */
    public boolean mo6297t(long j10, long j11) {
        return m6279A2(j10, j11);
    }

    /* JADX INFO: renamed from: t2 */
    protected void m6298t2(InterfaceC0025k interfaceC0025k, int i10, long j10, long j11) {
        C11282I.m46466a("releaseOutputBuffer");
        interfaceC0025k.mo66f(i10, j11);
        C11282I.m46468c();
        this.f103M0.f54096e++;
        this.f7321i1 = 0;
        if (this.f7334v1 == null) {
            m6266f2(this.f7326n1);
            m6264d2();
        }
    }

    @Override // p110G1.C1279r.b
    /* JADX INFO: renamed from: w */
    public boolean mo6299w(long j10, long j11, long j12, boolean z10, boolean z11) {
        return m6302y2(j10, j12, z10) && m6291b2(j11, z11);
    }

    /* JADX INFO: renamed from: w2 */
    protected void m6300w2(InterfaceC0025k interfaceC0025k, Surface surface) {
        interfaceC0025k.mo63c(surface);
    }

    /* JADX INFO: renamed from: x2 */
    public void m6301x2(List<InterfaceC10478q> list) {
        this.f7305S0.mo6195g(list);
        this.f7328p1 = true;
    }

    /* JADX INFO: renamed from: y2 */
    protected boolean m6302y2(long j10, long j11, boolean z10) {
        return j10 < -500000 && !z10;
    }

    /* JADX INFO: renamed from: z2 */
    protected boolean m6303z2(long j10, long j11, boolean z10) {
        return j10 < -30000 && !z10;
    }

    public C1271j(Context context, InterfaceC0025k.b bVar, InterfaceC0038x interfaceC0038x, long j10, boolean z10, Handler handler, InterfaceC1259H interfaceC1259H, int i10, float f10) {
        this(context, bVar, interfaceC0038x, j10, z10, handler, interfaceC1259H, i10, f10, null);
    }

    public C1271j(Context context, InterfaceC0025k.b bVar, InterfaceC0038x interfaceC0038x, long j10, boolean z10, Handler handler, InterfaceC1259H interfaceC1259H, int i10, float f10, InterfaceC1261J interfaceC1261J) {
        super(2, bVar, interfaceC0038x, z10, f10);
        this.f7307U0 = i10;
        Context applicationContext = context.getApplicationContext();
        this.f7304R0 = applicationContext;
        this.f7306T0 = new InterfaceC1259H.a(handler, interfaceC1259H);
        InterfaceC1261J interfaceC1261JM6225c = interfaceC1261J == null ? new C1267f.b(applicationContext).m6225c() : interfaceC1261J;
        if (interfaceC1261JM6225c.mo6196h() == null) {
            interfaceC1261JM6225c.mo6197i(new C1279r(applicationContext, this, j10));
        }
        this.f7305S0 = interfaceC1261JM6225c;
        this.f7309W0 = (C1279r) C11290a.m46611i(interfaceC1261JM6225c.mo6196h());
        this.f7310X0 = new C1279r.a();
        this.f7308V0 = m6256R1();
        this.f7318f1 = 1;
        this.f7326n1 = C10461Z.f45641e;
        this.f7331s1 = 0;
        this.f7327o1 = null;
    }

    /* JADX INFO: renamed from: p2 */
    protected void m6294p2() {
    }

    /* JADX INFO: renamed from: G1.j$a */
    class a implements InterfaceC1260I.a {
        a() {
        }

        @Override // p110G1.InterfaceC1260I.a
        /* JADX INFO: renamed from: a */
        public void mo6191a(InterfaceC1260I interfaceC1260I) {
            C1271j.this.m6283E2(0, 1);
        }

        @Override // p110G1.InterfaceC1260I.a
        /* JADX INFO: renamed from: c */
        public void mo6193c(InterfaceC1260I interfaceC1260I) {
            C11290a.m46611i(C1271j.this.f7314b1);
            C1271j.this.m6273m2();
        }

        @Override // p110G1.InterfaceC1260I.a
        /* JADX INFO: renamed from: b */
        public void mo6192b(InterfaceC1260I interfaceC1260I, C10461Z c10461z) {
        }
    }
}
