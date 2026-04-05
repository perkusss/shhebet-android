package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.C5414a;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.C5444e;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.webrtc.PeerConnectionFactory;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p713q0.C11381c;

/* JADX INFO: renamed from: androidx.constraintlayout.widget.d */
/* JADX INFO: loaded from: classes.dex */
public class C5443d {

    /* JADX INFO: renamed from: i */
    private static final int[] f22943i = {0, 4, 8};

    /* JADX INFO: renamed from: j */
    private static SparseIntArray f22944j = new SparseIntArray();

    /* JADX INFO: renamed from: k */
    private static SparseIntArray f22945k = new SparseIntArray();

    /* JADX INFO: renamed from: a */
    private boolean f22946a;

    /* JADX INFO: renamed from: b */
    public String f22947b;

    /* JADX INFO: renamed from: c */
    public String f22948c = "";

    /* JADX INFO: renamed from: d */
    private String[] f22949d = new String[0];

    /* JADX INFO: renamed from: e */
    public int f22950e = 0;

    /* JADX INFO: renamed from: f */
    private HashMap<String, C5440a> f22951f = new HashMap<>();

    /* JADX INFO: renamed from: g */
    private boolean f22952g = true;

    /* JADX INFO: renamed from: h */
    private HashMap<Integer, a> f22953h = new HashMap<>();

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        int f22954a;

        /* JADX INFO: renamed from: b */
        String f22955b;

        /* JADX INFO: renamed from: c */
        public final d f22956c = new d();

        /* JADX INFO: renamed from: d */
        public final c f22957d = new c();

        /* JADX INFO: renamed from: e */
        public final b f22958e = new b();

        /* JADX INFO: renamed from: f */
        public final e f22959f = new e();

        /* JADX INFO: renamed from: g */
        public HashMap<String, C5440a> f22960g = new HashMap<>();

        /* JADX INFO: renamed from: h */
        C13827a f22961h;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$a$a, reason: collision with other inner class name */
        static class C13827a {

            /* JADX INFO: renamed from: a */
            int[] f22962a = new int[10];

            /* JADX INFO: renamed from: b */
            int[] f22963b = new int[10];

            /* JADX INFO: renamed from: c */
            int f22964c = 0;

            /* JADX INFO: renamed from: d */
            int[] f22965d = new int[10];

            /* JADX INFO: renamed from: e */
            float[] f22966e = new float[10];

            /* JADX INFO: renamed from: f */
            int f22967f = 0;

            /* JADX INFO: renamed from: g */
            int[] f22968g = new int[5];

            /* JADX INFO: renamed from: h */
            String[] f22969h = new String[5];

            /* JADX INFO: renamed from: i */
            int f22970i = 0;

            /* JADX INFO: renamed from: j */
            int[] f22971j = new int[4];

            /* JADX INFO: renamed from: k */
            boolean[] f22972k = new boolean[4];

            /* JADX INFO: renamed from: l */
            int f22973l = 0;

            C13827a() {
            }

            /* JADX INFO: renamed from: a */
            void m21901a(int i10, float f10) {
                int i11 = this.f22967f;
                int[] iArr = this.f22965d;
                if (i11 >= iArr.length) {
                    this.f22965d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f22966e;
                    this.f22966e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f22965d;
                int i12 = this.f22967f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f22966e;
                this.f22967f = i12 + 1;
                fArr2[i12] = f10;
            }

            /* JADX INFO: renamed from: b */
            void m21902b(int i10, int i11) {
                int i12 = this.f22964c;
                int[] iArr = this.f22962a;
                if (i12 >= iArr.length) {
                    this.f22962a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f22963b;
                    this.f22963b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f22962a;
                int i13 = this.f22964c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f22963b;
                this.f22964c = i13 + 1;
                iArr4[i13] = i11;
            }

            /* JADX INFO: renamed from: c */
            void m21903c(int i10, String str) {
                int i11 = this.f22970i;
                int[] iArr = this.f22968g;
                if (i11 >= iArr.length) {
                    this.f22968g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f22969h;
                    this.f22969h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f22968g;
                int i12 = this.f22970i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f22969h;
                this.f22970i = i12 + 1;
                strArr2[i12] = str;
            }

            /* JADX INFO: renamed from: d */
            void m21904d(int i10, boolean z10) {
                int i11 = this.f22973l;
                int[] iArr = this.f22971j;
                if (i11 >= iArr.length) {
                    this.f22971j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f22972k;
                    this.f22972k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f22971j;
                int i12 = this.f22973l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f22972k;
                this.f22973l = i12 + 1;
                zArr2[i12] = z10;
            }

            /* JADX INFO: renamed from: e */
            void m21905e(a aVar) {
                for (int i10 = 0; i10 < this.f22964c; i10++) {
                    C5443d.m21856J(aVar, this.f22962a[i10], this.f22963b[i10]);
                }
                for (int i11 = 0; i11 < this.f22967f; i11++) {
                    C5443d.m21855I(aVar, this.f22965d[i11], this.f22966e[i11]);
                }
                for (int i12 = 0; i12 < this.f22970i; i12++) {
                    C5443d.m21857K(aVar, this.f22968g[i12], this.f22969h[i12]);
                }
                for (int i13 = 0; i13 < this.f22973l; i13++) {
                    C5443d.m21858L(aVar, this.f22971j[i13], this.f22972k[i13]);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public void m21895g(int i10, ConstraintLayout.C5437b c5437b) {
            this.f22954a = i10;
            b bVar = this.f22958e;
            bVar.f23019j = c5437b.f22850e;
            bVar.f23021k = c5437b.f22852f;
            bVar.f23023l = c5437b.f22854g;
            bVar.f23025m = c5437b.f22856h;
            bVar.f23027n = c5437b.f22858i;
            bVar.f23029o = c5437b.f22860j;
            bVar.f23031p = c5437b.f22862k;
            bVar.f23033q = c5437b.f22864l;
            bVar.f23035r = c5437b.f22866m;
            bVar.f23036s = c5437b.f22868n;
            bVar.f23037t = c5437b.f22870o;
            bVar.f23038u = c5437b.f22878s;
            bVar.f23039v = c5437b.f22880t;
            bVar.f23040w = c5437b.f22882u;
            bVar.f23041x = c5437b.f22884v;
            bVar.f23042y = c5437b.f22822G;
            bVar.f23043z = c5437b.f22823H;
            bVar.f22975A = c5437b.f22824I;
            bVar.f22976B = c5437b.f22872p;
            bVar.f22977C = c5437b.f22874q;
            bVar.f22978D = c5437b.f22876r;
            bVar.f22979E = c5437b.f22839X;
            bVar.f22980F = c5437b.f22840Y;
            bVar.f22981G = c5437b.f22841Z;
            bVar.f23015h = c5437b.f22846c;
            bVar.f23011f = c5437b.f22842a;
            bVar.f23013g = c5437b.f22844b;
            bVar.f23007d = ((ViewGroup.MarginLayoutParams) c5437b).width;
            bVar.f23009e = ((ViewGroup.MarginLayoutParams) c5437b).height;
            bVar.f22982H = ((ViewGroup.MarginLayoutParams) c5437b).leftMargin;
            bVar.f22983I = ((ViewGroup.MarginLayoutParams) c5437b).rightMargin;
            bVar.f22984J = ((ViewGroup.MarginLayoutParams) c5437b).topMargin;
            bVar.f22985K = ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin;
            bVar.f22988N = c5437b.f22819D;
            bVar.f22996V = c5437b.f22828M;
            bVar.f22997W = c5437b.f22827L;
            bVar.f22999Y = c5437b.f22830O;
            bVar.f22998X = c5437b.f22829N;
            bVar.f23028n0 = c5437b.f22843a0;
            bVar.f23030o0 = c5437b.f22845b0;
            bVar.f23000Z = c5437b.f22831P;
            bVar.f23002a0 = c5437b.f22832Q;
            bVar.f23004b0 = c5437b.f22835T;
            bVar.f23006c0 = c5437b.f22836U;
            bVar.f23008d0 = c5437b.f22833R;
            bVar.f23010e0 = c5437b.f22834S;
            bVar.f23012f0 = c5437b.f22837V;
            bVar.f23014g0 = c5437b.f22838W;
            bVar.f23026m0 = c5437b.f22847c0;
            bVar.f22990P = c5437b.f22888x;
            bVar.f22992R = c5437b.f22890z;
            bVar.f22989O = c5437b.f22886w;
            bVar.f22991Q = c5437b.f22889y;
            bVar.f22994T = c5437b.f22816A;
            bVar.f22993S = c5437b.f22817B;
            bVar.f22995U = c5437b.f22818C;
            bVar.f23034q0 = c5437b.f22849d0;
            bVar.f22986L = c5437b.getMarginEnd();
            this.f22958e.f22987M = c5437b.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: h */
        public void m21896h(int i10, C5444e.a aVar) {
            m21895g(i10, aVar);
            this.f22956c.f23062d = aVar.f23090x0;
            e eVar = this.f22959f;
            eVar.f23066b = aVar.f23080A0;
            eVar.f23067c = aVar.f23081B0;
            eVar.f23068d = aVar.f23082C0;
            eVar.f23069e = aVar.f23083D0;
            eVar.f23070f = aVar.f23084E0;
            eVar.f23071g = aVar.f23085F0;
            eVar.f23072h = aVar.f23086G0;
            eVar.f23074j = aVar.f23087H0;
            eVar.f23075k = aVar.f23088I0;
            eVar.f23076l = aVar.f23089J0;
            eVar.f23078n = aVar.f23092z0;
            eVar.f23077m = aVar.f23091y0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: i */
        public void m21897i(AbstractC5441b abstractC5441b, int i10, C5444e.a aVar) {
            m21896h(i10, aVar);
            if (abstractC5441b instanceof Barrier) {
                b bVar = this.f22958e;
                bVar.f23020j0 = 1;
                Barrier barrier = (Barrier) abstractC5441b;
                bVar.f23016h0 = barrier.getType();
                this.f22958e.f23022k0 = barrier.getReferencedIds();
                this.f22958e.f23018i0 = barrier.getMargin();
            }
        }

        /* JADX INFO: renamed from: d */
        public void m21898d(a aVar) {
            C13827a c13827a = this.f22961h;
            if (c13827a != null) {
                c13827a.m21905e(aVar);
            }
        }

        /* JADX INFO: renamed from: e */
        public void m21899e(ConstraintLayout.C5437b c5437b) {
            b bVar = this.f22958e;
            c5437b.f22850e = bVar.f23019j;
            c5437b.f22852f = bVar.f23021k;
            c5437b.f22854g = bVar.f23023l;
            c5437b.f22856h = bVar.f23025m;
            c5437b.f22858i = bVar.f23027n;
            c5437b.f22860j = bVar.f23029o;
            c5437b.f22862k = bVar.f23031p;
            c5437b.f22864l = bVar.f23033q;
            c5437b.f22866m = bVar.f23035r;
            c5437b.f22868n = bVar.f23036s;
            c5437b.f22870o = bVar.f23037t;
            c5437b.f22878s = bVar.f23038u;
            c5437b.f22880t = bVar.f23039v;
            c5437b.f22882u = bVar.f23040w;
            c5437b.f22884v = bVar.f23041x;
            ((ViewGroup.MarginLayoutParams) c5437b).leftMargin = bVar.f22982H;
            ((ViewGroup.MarginLayoutParams) c5437b).rightMargin = bVar.f22983I;
            ((ViewGroup.MarginLayoutParams) c5437b).topMargin = bVar.f22984J;
            ((ViewGroup.MarginLayoutParams) c5437b).bottomMargin = bVar.f22985K;
            c5437b.f22816A = bVar.f22994T;
            c5437b.f22817B = bVar.f22993S;
            c5437b.f22888x = bVar.f22990P;
            c5437b.f22890z = bVar.f22992R;
            c5437b.f22822G = bVar.f23042y;
            c5437b.f22823H = bVar.f23043z;
            c5437b.f22872p = bVar.f22976B;
            c5437b.f22874q = bVar.f22977C;
            c5437b.f22876r = bVar.f22978D;
            c5437b.f22824I = bVar.f22975A;
            c5437b.f22839X = bVar.f22979E;
            c5437b.f22840Y = bVar.f22980F;
            c5437b.f22828M = bVar.f22996V;
            c5437b.f22827L = bVar.f22997W;
            c5437b.f22830O = bVar.f22999Y;
            c5437b.f22829N = bVar.f22998X;
            c5437b.f22843a0 = bVar.f23028n0;
            c5437b.f22845b0 = bVar.f23030o0;
            c5437b.f22831P = bVar.f23000Z;
            c5437b.f22832Q = bVar.f23002a0;
            c5437b.f22835T = bVar.f23004b0;
            c5437b.f22836U = bVar.f23006c0;
            c5437b.f22833R = bVar.f23008d0;
            c5437b.f22834S = bVar.f23010e0;
            c5437b.f22837V = bVar.f23012f0;
            c5437b.f22838W = bVar.f23014g0;
            c5437b.f22841Z = bVar.f22981G;
            c5437b.f22846c = bVar.f23015h;
            c5437b.f22842a = bVar.f23011f;
            c5437b.f22844b = bVar.f23013g;
            ((ViewGroup.MarginLayoutParams) c5437b).width = bVar.f23007d;
            ((ViewGroup.MarginLayoutParams) c5437b).height = bVar.f23009e;
            String str = bVar.f23026m0;
            if (str != null) {
                c5437b.f22847c0 = str;
            }
            c5437b.f22849d0 = bVar.f23034q0;
            c5437b.setMarginStart(bVar.f22987M);
            c5437b.setMarginEnd(this.f22958e.f22986L);
            c5437b.m21811b();
        }

        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f22958e.m21906a(this.f22958e);
            aVar.f22957d.m21908a(this.f22957d);
            aVar.f22956c.m21910a(this.f22956c);
            aVar.f22959f.m21912a(this.f22959f);
            aVar.f22954a = this.f22954a;
            aVar.f22961h = this.f22961h;
            return aVar;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$b */
    public static class b {

        /* JADX INFO: renamed from: r0 */
        private static SparseIntArray f22974r0;

        /* JADX INFO: renamed from: d */
        public int f23007d;

        /* JADX INFO: renamed from: e */
        public int f23009e;

        /* JADX INFO: renamed from: k0 */
        public int[] f23022k0;

        /* JADX INFO: renamed from: l0 */
        public String f23024l0;

        /* JADX INFO: renamed from: m0 */
        public String f23026m0;

        /* JADX INFO: renamed from: a */
        public boolean f23001a = false;

        /* JADX INFO: renamed from: b */
        public boolean f23003b = false;

        /* JADX INFO: renamed from: c */
        public boolean f23005c = false;

        /* JADX INFO: renamed from: f */
        public int f23011f = -1;

        /* JADX INFO: renamed from: g */
        public int f23013g = -1;

        /* JADX INFO: renamed from: h */
        public float f23015h = -1.0f;

        /* JADX INFO: renamed from: i */
        public boolean f23017i = true;

        /* JADX INFO: renamed from: j */
        public int f23019j = -1;

        /* JADX INFO: renamed from: k */
        public int f23021k = -1;

        /* JADX INFO: renamed from: l */
        public int f23023l = -1;

        /* JADX INFO: renamed from: m */
        public int f23025m = -1;

        /* JADX INFO: renamed from: n */
        public int f23027n = -1;

        /* JADX INFO: renamed from: o */
        public int f23029o = -1;

        /* JADX INFO: renamed from: p */
        public int f23031p = -1;

        /* JADX INFO: renamed from: q */
        public int f23033q = -1;

        /* JADX INFO: renamed from: r */
        public int f23035r = -1;

        /* JADX INFO: renamed from: s */
        public int f23036s = -1;

        /* JADX INFO: renamed from: t */
        public int f23037t = -1;

        /* JADX INFO: renamed from: u */
        public int f23038u = -1;

        /* JADX INFO: renamed from: v */
        public int f23039v = -1;

        /* JADX INFO: renamed from: w */
        public int f23040w = -1;

        /* JADX INFO: renamed from: x */
        public int f23041x = -1;

        /* JADX INFO: renamed from: y */
        public float f23042y = 0.5f;

        /* JADX INFO: renamed from: z */
        public float f23043z = 0.5f;

        /* JADX INFO: renamed from: A */
        public String f22975A = null;

        /* JADX INFO: renamed from: B */
        public int f22976B = -1;

        /* JADX INFO: renamed from: C */
        public int f22977C = 0;

        /* JADX INFO: renamed from: D */
        public float f22978D = 0.0f;

        /* JADX INFO: renamed from: E */
        public int f22979E = -1;

        /* JADX INFO: renamed from: F */
        public int f22980F = -1;

        /* JADX INFO: renamed from: G */
        public int f22981G = -1;

        /* JADX INFO: renamed from: H */
        public int f22982H = 0;

        /* JADX INFO: renamed from: I */
        public int f22983I = 0;

        /* JADX INFO: renamed from: J */
        public int f22984J = 0;

        /* JADX INFO: renamed from: K */
        public int f22985K = 0;

        /* JADX INFO: renamed from: L */
        public int f22986L = 0;

        /* JADX INFO: renamed from: M */
        public int f22987M = 0;

        /* JADX INFO: renamed from: N */
        public int f22988N = 0;

        /* JADX INFO: renamed from: O */
        public int f22989O = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: P */
        public int f22990P = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: Q */
        public int f22991Q = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: R */
        public int f22992R = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: S */
        public int f22993S = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: T */
        public int f22994T = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: U */
        public int f22995U = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: V */
        public float f22996V = -1.0f;

        /* JADX INFO: renamed from: W */
        public float f22997W = -1.0f;

        /* JADX INFO: renamed from: X */
        public int f22998X = 0;

        /* JADX INFO: renamed from: Y */
        public int f22999Y = 0;

        /* JADX INFO: renamed from: Z */
        public int f23000Z = 0;

        /* JADX INFO: renamed from: a0 */
        public int f23002a0 = 0;

        /* JADX INFO: renamed from: b0 */
        public int f23004b0 = 0;

        /* JADX INFO: renamed from: c0 */
        public int f23006c0 = 0;

        /* JADX INFO: renamed from: d0 */
        public int f23008d0 = 0;

        /* JADX INFO: renamed from: e0 */
        public int f23010e0 = 0;

        /* JADX INFO: renamed from: f0 */
        public float f23012f0 = 1.0f;

        /* JADX INFO: renamed from: g0 */
        public float f23014g0 = 1.0f;

        /* JADX INFO: renamed from: h0 */
        public int f23016h0 = -1;

        /* JADX INFO: renamed from: i0 */
        public int f23018i0 = 0;

        /* JADX INFO: renamed from: j0 */
        public int f23020j0 = -1;

        /* JADX INFO: renamed from: n0 */
        public boolean f23028n0 = false;

        /* JADX INFO: renamed from: o0 */
        public boolean f23030o0 = false;

        /* JADX INFO: renamed from: p0 */
        public boolean f23032p0 = true;

        /* JADX INFO: renamed from: q0 */
        public int f23034q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f22974r0 = sparseIntArray;
            sparseIntArray.append(C5448i.f23595t7, 24);
            f22974r0.append(C5448i.f23606u7, 25);
            f22974r0.append(C5448i.f23628w7, 28);
            f22974r0.append(C5448i.f23639x7, 29);
            f22974r0.append(C5448i.f23128C7, 35);
            f22974r0.append(C5448i.f23117B7, 34);
            f22974r0.append(C5448i.f23408c7, 4);
            f22974r0.append(C5448i.f23397b7, 3);
            f22974r0.append(C5448i.f23375Z6, 1);
            f22974r0.append(C5448i.f23216K7, 6);
            f22974r0.append(C5448i.f23227L7, 7);
            f22974r0.append(C5448i.f23485j7, 17);
            f22974r0.append(C5448i.f23496k7, 18);
            f22974r0.append(C5448i.f23507l7, 19);
            SparseIntArray sparseIntArray2 = f22974r0;
            int i10 = C5448i.f23335V6;
            sparseIntArray2.append(i10, 90);
            f22974r0.append(C5448i.f23182H6, 26);
            f22974r0.append(C5448i.f23650y7, 31);
            f22974r0.append(C5448i.f23661z7, 32);
            f22974r0.append(C5448i.f23474i7, 10);
            f22974r0.append(C5448i.f23463h7, 9);
            f22974r0.append(C5448i.f23260O7, 13);
            f22974r0.append(C5448i.f23293R7, 16);
            f22974r0.append(C5448i.f23271P7, 14);
            f22974r0.append(C5448i.f23238M7, 11);
            f22974r0.append(C5448i.f23282Q7, 15);
            f22974r0.append(C5448i.f23249N7, 12);
            f22974r0.append(C5448i.f23161F7, 38);
            f22974r0.append(C5448i.f23573r7, 37);
            f22974r0.append(C5448i.f23562q7, 39);
            f22974r0.append(C5448i.f23150E7, 40);
            f22974r0.append(C5448i.f23551p7, 20);
            f22974r0.append(C5448i.f23139D7, 36);
            f22974r0.append(C5448i.f23452g7, 5);
            f22974r0.append(C5448i.f23584s7, 91);
            f22974r0.append(C5448i.f23106A7, 91);
            f22974r0.append(C5448i.f23617v7, 91);
            f22974r0.append(C5448i.f23386a7, 91);
            f22974r0.append(C5448i.f23365Y6, 91);
            f22974r0.append(C5448i.f23215K6, 23);
            f22974r0.append(C5448i.f23237M6, 27);
            f22974r0.append(C5448i.f23259O6, 30);
            f22974r0.append(C5448i.f23270P6, 8);
            f22974r0.append(C5448i.f23226L6, 33);
            f22974r0.append(C5448i.f23248N6, 2);
            f22974r0.append(C5448i.f23193I6, 22);
            f22974r0.append(C5448i.f23204J6, 21);
            SparseIntArray sparseIntArray3 = f22974r0;
            int i11 = C5448i.f23172G7;
            sparseIntArray3.append(i11, 41);
            SparseIntArray sparseIntArray4 = f22974r0;
            int i12 = C5448i.f23518m7;
            sparseIntArray4.append(i12, 42);
            f22974r0.append(C5448i.f23355X6, 87);
            f22974r0.append(C5448i.f23345W6, 88);
            f22974r0.append(C5448i.f23304S7, 76);
            f22974r0.append(C5448i.f23419d7, 61);
            f22974r0.append(C5448i.f23441f7, 62);
            f22974r0.append(C5448i.f23430e7, 63);
            f22974r0.append(C5448i.f23205J7, 69);
            f22974r0.append(C5448i.f23540o7, 70);
            f22974r0.append(C5448i.f23314T6, 71);
            f22974r0.append(C5448i.f23292R6, 72);
            f22974r0.append(C5448i.f23303S6, 73);
            f22974r0.append(C5448i.f23325U6, 74);
            f22974r0.append(C5448i.f23281Q6, 75);
            SparseIntArray sparseIntArray5 = f22974r0;
            int i13 = C5448i.f23183H7;
            sparseIntArray5.append(i13, 84);
            f22974r0.append(C5448i.f23194I7, 86);
            f22974r0.append(i13, 83);
            f22974r0.append(C5448i.f23529n7, 85);
            f22974r0.append(i11, 87);
            f22974r0.append(i12, 88);
            f22974r0.append(C5448i.f23579s2, 89);
            f22974r0.append(i10, 90);
        }

        /* JADX INFO: renamed from: a */
        public void m21906a(b bVar) {
            this.f23001a = bVar.f23001a;
            this.f23007d = bVar.f23007d;
            this.f23003b = bVar.f23003b;
            this.f23009e = bVar.f23009e;
            this.f23011f = bVar.f23011f;
            this.f23013g = bVar.f23013g;
            this.f23015h = bVar.f23015h;
            this.f23017i = bVar.f23017i;
            this.f23019j = bVar.f23019j;
            this.f23021k = bVar.f23021k;
            this.f23023l = bVar.f23023l;
            this.f23025m = bVar.f23025m;
            this.f23027n = bVar.f23027n;
            this.f23029o = bVar.f23029o;
            this.f23031p = bVar.f23031p;
            this.f23033q = bVar.f23033q;
            this.f23035r = bVar.f23035r;
            this.f23036s = bVar.f23036s;
            this.f23037t = bVar.f23037t;
            this.f23038u = bVar.f23038u;
            this.f23039v = bVar.f23039v;
            this.f23040w = bVar.f23040w;
            this.f23041x = bVar.f23041x;
            this.f23042y = bVar.f23042y;
            this.f23043z = bVar.f23043z;
            this.f22975A = bVar.f22975A;
            this.f22976B = bVar.f22976B;
            this.f22977C = bVar.f22977C;
            this.f22978D = bVar.f22978D;
            this.f22979E = bVar.f22979E;
            this.f22980F = bVar.f22980F;
            this.f22981G = bVar.f22981G;
            this.f22982H = bVar.f22982H;
            this.f22983I = bVar.f22983I;
            this.f22984J = bVar.f22984J;
            this.f22985K = bVar.f22985K;
            this.f22986L = bVar.f22986L;
            this.f22987M = bVar.f22987M;
            this.f22988N = bVar.f22988N;
            this.f22989O = bVar.f22989O;
            this.f22990P = bVar.f22990P;
            this.f22991Q = bVar.f22991Q;
            this.f22992R = bVar.f22992R;
            this.f22993S = bVar.f22993S;
            this.f22994T = bVar.f22994T;
            this.f22995U = bVar.f22995U;
            this.f22996V = bVar.f22996V;
            this.f22997W = bVar.f22997W;
            this.f22998X = bVar.f22998X;
            this.f22999Y = bVar.f22999Y;
            this.f23000Z = bVar.f23000Z;
            this.f23002a0 = bVar.f23002a0;
            this.f23004b0 = bVar.f23004b0;
            this.f23006c0 = bVar.f23006c0;
            this.f23008d0 = bVar.f23008d0;
            this.f23010e0 = bVar.f23010e0;
            this.f23012f0 = bVar.f23012f0;
            this.f23014g0 = bVar.f23014g0;
            this.f23016h0 = bVar.f23016h0;
            this.f23018i0 = bVar.f23018i0;
            this.f23020j0 = bVar.f23020j0;
            this.f23026m0 = bVar.f23026m0;
            int[] iArr = bVar.f23022k0;
            if (iArr == null || bVar.f23024l0 != null) {
                this.f23022k0 = null;
            } else {
                this.f23022k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f23024l0 = bVar.f23024l0;
            this.f23028n0 = bVar.f23028n0;
            this.f23030o0 = bVar.f23030o0;
            this.f23032p0 = bVar.f23032p0;
            this.f23034q0 = bVar.f23034q0;
        }

        /* JADX INFO: renamed from: b */
        void m21907b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23171G6);
            this.f23003b = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = f22974r0.get(index);
                switch (i11) {
                    case 1:
                        this.f23035r = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23035r);
                        break;
                    case 2:
                        this.f22985K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22985K);
                        break;
                    case 3:
                        this.f23033q = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23033q);
                        break;
                    case 4:
                        this.f23031p = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23031p);
                        break;
                    case 5:
                        this.f22975A = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f22979E = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22979E);
                        break;
                    case 7:
                        this.f22980F = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f22980F);
                        break;
                    case 8:
                        this.f22986L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22986L);
                        break;
                    case 9:
                        this.f23041x = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23041x);
                        break;
                    case 10:
                        this.f23040w = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23040w);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f22992R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22992R);
                        break;
                    case 12:
                        this.f22993S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22993S);
                        break;
                    case 13:
                        this.f22989O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22989O);
                        break;
                    case 14:
                        this.f22991Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22991Q);
                        break;
                    case 15:
                        this.f22994T = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22994T);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        this.f22990P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22990P);
                        break;
                    case 17:
                        this.f23011f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f23011f);
                        break;
                    case 18:
                        this.f23013g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f23013g);
                        break;
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        this.f23015h = typedArrayObtainStyledAttributes.getFloat(index, this.f23015h);
                        break;
                    case 20:
                        this.f23042y = typedArrayObtainStyledAttributes.getFloat(index, this.f23042y);
                        break;
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        this.f23009e = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f23009e);
                        break;
                    case 22:
                        this.f23007d = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f23007d);
                        break;
                    case 23:
                        this.f22982H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22982H);
                        break;
                    case 24:
                        this.f23019j = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23019j);
                        break;
                    case 25:
                        this.f23021k = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23021k);
                        break;
                    case 26:
                        this.f22981G = typedArrayObtainStyledAttributes.getInt(index, this.f22981G);
                        break;
                    case 27:
                        this.f22983I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22983I);
                        break;
                    case 28:
                        this.f23023l = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23023l);
                        break;
                    case 29:
                        this.f23025m = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23025m);
                        break;
                    case 30:
                        this.f22987M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22987M);
                        break;
                    case 31:
                        this.f23038u = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23038u);
                        break;
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                        this.f23039v = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23039v);
                        break;
                    case 33:
                        this.f22984J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22984J);
                        break;
                    case 34:
                        this.f23029o = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23029o);
                        break;
                    case 35:
                        this.f23027n = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23027n);
                        break;
                    case 36:
                        this.f23043z = typedArrayObtainStyledAttributes.getFloat(index, this.f23043z);
                        break;
                    case 37:
                        this.f22997W = typedArrayObtainStyledAttributes.getFloat(index, this.f22997W);
                        break;
                    case 38:
                        this.f22996V = typedArrayObtainStyledAttributes.getFloat(index, this.f22996V);
                        break;
                    case 39:
                        this.f22998X = typedArrayObtainStyledAttributes.getInt(index, this.f22998X);
                        break;
                    case 40:
                        this.f22999Y = typedArrayObtainStyledAttributes.getInt(index, this.f22999Y);
                        break;
                    case 41:
                        C5443d.m21850B(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        C5443d.m21850B(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.f22976B = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f22976B);
                                break;
                            case 62:
                                this.f22977C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22977C);
                                break;
                            case 63:
                                this.f22978D = typedArrayObtainStyledAttributes.getFloat(index, this.f22978D);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f23012f0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f23014g0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                                        this.f23016h0 = typedArrayObtainStyledAttributes.getInt(index, this.f23016h0);
                                        break;
                                    case 73:
                                        this.f23018i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f23018i0);
                                        break;
                                    case 74:
                                        this.f23024l0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f23032p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f23032p0);
                                        break;
                                    case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                                        this.f23034q0 = typedArrayObtainStyledAttributes.getInt(index, this.f23034q0);
                                        break;
                                    case 77:
                                        this.f23036s = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23036s);
                                        break;
                                    case 78:
                                        this.f23037t = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23037t);
                                        break;
                                    case 79:
                                        this.f22995U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22995U);
                                        break;
                                    case 80:
                                        this.f22988N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f22988N);
                                        break;
                                    case 81:
                                        this.f23000Z = typedArrayObtainStyledAttributes.getInt(index, this.f23000Z);
                                        break;
                                    case 82:
                                        this.f23002a0 = typedArrayObtainStyledAttributes.getInt(index, this.f23002a0);
                                        break;
                                    case 83:
                                        this.f23006c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f23006c0);
                                        break;
                                    case 84:
                                        this.f23004b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f23004b0);
                                        break;
                                    case 85:
                                        this.f23010e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f23010e0);
                                        break;
                                    case 86:
                                        this.f23008d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f23008d0);
                                        break;
                                    case 87:
                                        this.f23028n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f23028n0);
                                        break;
                                    case 88:
                                        this.f23030o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f23030o0);
                                        break;
                                    case 89:
                                        this.f23026m0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f23017i = typedArrayObtainStyledAttributes.getBoolean(index, this.f23017i);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22974r0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f22974r0.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$c */
    public static class c {

        /* JADX INFO: renamed from: o */
        private static SparseIntArray f23044o;

        /* JADX INFO: renamed from: a */
        public boolean f23045a = false;

        /* JADX INFO: renamed from: b */
        public int f23046b = -1;

        /* JADX INFO: renamed from: c */
        public int f23047c = 0;

        /* JADX INFO: renamed from: d */
        public String f23048d = null;

        /* JADX INFO: renamed from: e */
        public int f23049e = -1;

        /* JADX INFO: renamed from: f */
        public int f23050f = 0;

        /* JADX INFO: renamed from: g */
        public float f23051g = Float.NaN;

        /* JADX INFO: renamed from: h */
        public int f23052h = -1;

        /* JADX INFO: renamed from: i */
        public float f23053i = Float.NaN;

        /* JADX INFO: renamed from: j */
        public float f23054j = Float.NaN;

        /* JADX INFO: renamed from: k */
        public int f23055k = -1;

        /* JADX INFO: renamed from: l */
        public String f23056l = null;

        /* JADX INFO: renamed from: m */
        public int f23057m = -3;

        /* JADX INFO: renamed from: n */
        public int f23058n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f23044o = sparseIntArray;
            sparseIntArray.append(C5448i.f23366Y7, 1);
            f23044o.append(C5448i.f23387a8, 2);
            f23044o.append(C5448i.f23431e8, 3);
            f23044o.append(C5448i.f23356X7, 4);
            f23044o.append(C5448i.f23346W7, 5);
            f23044o.append(C5448i.f23336V7, 6);
            f23044o.append(C5448i.f23376Z7, 7);
            f23044o.append(C5448i.f23420d8, 8);
            f23044o.append(C5448i.f23409c8, 9);
            f23044o.append(C5448i.f23398b8, 10);
        }

        /* JADX INFO: renamed from: a */
        public void m21908a(c cVar) {
            this.f23045a = cVar.f23045a;
            this.f23046b = cVar.f23046b;
            this.f23048d = cVar.f23048d;
            this.f23049e = cVar.f23049e;
            this.f23050f = cVar.f23050f;
            this.f23053i = cVar.f23053i;
            this.f23051g = cVar.f23051g;
            this.f23052h = cVar.f23052h;
        }

        /* JADX INFO: renamed from: b */
        void m21909b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23326U7);
            this.f23045a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f23044o.get(index)) {
                    case 1:
                        this.f23053i = typedArrayObtainStyledAttributes.getFloat(index, this.f23053i);
                        break;
                    case 2:
                        this.f23049e = typedArrayObtainStyledAttributes.getInt(index, this.f23049e);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            this.f23048d = typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            this.f23048d = C11381c.f49711c[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        this.f23050f = typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f23046b = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23046b);
                        break;
                    case 6:
                        this.f23047c = typedArrayObtainStyledAttributes.getInteger(index, this.f23047c);
                        break;
                    case 7:
                        this.f23051g = typedArrayObtainStyledAttributes.getFloat(index, this.f23051g);
                        break;
                    case 8:
                        this.f23055k = typedArrayObtainStyledAttributes.getInteger(index, this.f23055k);
                        break;
                    case 9:
                        this.f23054j = typedArrayObtainStyledAttributes.getFloat(index, this.f23054j);
                        break;
                    case 10:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            this.f23058n = resourceId;
                            if (resourceId != -1) {
                                this.f23057m = -2;
                            }
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f23056l = string;
                            if (string.indexOf("/") > 0) {
                                this.f23058n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                this.f23057m = -2;
                            } else {
                                this.f23057m = -1;
                            }
                        } else {
                            this.f23057m = typedArrayObtainStyledAttributes.getInteger(index, this.f23058n);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        public boolean f23059a = false;

        /* JADX INFO: renamed from: b */
        public int f23060b = 0;

        /* JADX INFO: renamed from: c */
        public int f23061c = 0;

        /* JADX INFO: renamed from: d */
        public float f23062d = 1.0f;

        /* JADX INFO: renamed from: e */
        public float f23063e = Float.NaN;

        /* JADX INFO: renamed from: a */
        public void m21910a(d dVar) {
            this.f23059a = dVar.f23059a;
            this.f23060b = dVar.f23060b;
            this.f23062d = dVar.f23062d;
            this.f23063e = dVar.f23063e;
            this.f23061c = dVar.f23061c;
        }

        /* JADX INFO: renamed from: b */
        void m21911b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23239M8);
            this.f23059a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == C5448i.f23261O8) {
                    this.f23062d = typedArrayObtainStyledAttributes.getFloat(index, this.f23062d);
                } else if (index == C5448i.f23250N8) {
                    this.f23060b = typedArrayObtainStyledAttributes.getInt(index, this.f23060b);
                    this.f23060b = C5443d.f22943i[this.f23060b];
                } else if (index == C5448i.f23283Q8) {
                    this.f23061c = typedArrayObtainStyledAttributes.getInt(index, this.f23061c);
                } else if (index == C5448i.f23272P8) {
                    this.f23063e = typedArrayObtainStyledAttributes.getFloat(index, this.f23063e);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.d$e */
    public static class e {

        /* JADX INFO: renamed from: o */
        private static SparseIntArray f23064o;

        /* JADX INFO: renamed from: a */
        public boolean f23065a = false;

        /* JADX INFO: renamed from: b */
        public float f23066b = 0.0f;

        /* JADX INFO: renamed from: c */
        public float f23067c = 0.0f;

        /* JADX INFO: renamed from: d */
        public float f23068d = 0.0f;

        /* JADX INFO: renamed from: e */
        public float f23069e = 1.0f;

        /* JADX INFO: renamed from: f */
        public float f23070f = 1.0f;

        /* JADX INFO: renamed from: g */
        public float f23071g = Float.NaN;

        /* JADX INFO: renamed from: h */
        public float f23072h = Float.NaN;

        /* JADX INFO: renamed from: i */
        public int f23073i = -1;

        /* JADX INFO: renamed from: j */
        public float f23074j = 0.0f;

        /* JADX INFO: renamed from: k */
        public float f23075k = 0.0f;

        /* JADX INFO: renamed from: l */
        public float f23076l = 0.0f;

        /* JADX INFO: renamed from: m */
        public boolean f23077m = false;

        /* JADX INFO: renamed from: n */
        public float f23078n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f23064o = sparseIntArray;
            sparseIntArray.append(C5448i.f23432e9, 1);
            f23064o.append(C5448i.f23443f9, 2);
            f23064o.append(C5448i.f23454g9, 3);
            f23064o.append(C5448i.f23410c9, 4);
            f23064o.append(C5448i.f23421d9, 5);
            f23064o.append(C5448i.f23367Y8, 6);
            f23064o.append(C5448i.f23377Z8, 7);
            f23064o.append(C5448i.f23388a9, 8);
            f23064o.append(C5448i.f23399b9, 9);
            f23064o.append(C5448i.f23465h9, 10);
            f23064o.append(C5448i.f23476i9, 11);
            f23064o.append(C5448i.f23487j9, 12);
        }

        /* JADX INFO: renamed from: a */
        public void m21912a(e eVar) {
            this.f23065a = eVar.f23065a;
            this.f23066b = eVar.f23066b;
            this.f23067c = eVar.f23067c;
            this.f23068d = eVar.f23068d;
            this.f23069e = eVar.f23069e;
            this.f23070f = eVar.f23070f;
            this.f23071g = eVar.f23071g;
            this.f23072h = eVar.f23072h;
            this.f23073i = eVar.f23073i;
            this.f23074j = eVar.f23074j;
            this.f23075k = eVar.f23075k;
            this.f23076l = eVar.f23076l;
            this.f23077m = eVar.f23077m;
            this.f23078n = eVar.f23078n;
        }

        /* JADX INFO: renamed from: b */
        void m21913b(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23357X8);
            this.f23065a = true;
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f23064o.get(index)) {
                    case 1:
                        this.f23066b = typedArrayObtainStyledAttributes.getFloat(index, this.f23066b);
                        break;
                    case 2:
                        this.f23067c = typedArrayObtainStyledAttributes.getFloat(index, this.f23067c);
                        break;
                    case 3:
                        this.f23068d = typedArrayObtainStyledAttributes.getFloat(index, this.f23068d);
                        break;
                    case 4:
                        this.f23069e = typedArrayObtainStyledAttributes.getFloat(index, this.f23069e);
                        break;
                    case 5:
                        this.f23070f = typedArrayObtainStyledAttributes.getFloat(index, this.f23070f);
                        break;
                    case 6:
                        this.f23071g = typedArrayObtainStyledAttributes.getDimension(index, this.f23071g);
                        break;
                    case 7:
                        this.f23072h = typedArrayObtainStyledAttributes.getDimension(index, this.f23072h);
                        break;
                    case 8:
                        this.f23074j = typedArrayObtainStyledAttributes.getDimension(index, this.f23074j);
                        break;
                    case 9:
                        this.f23075k = typedArrayObtainStyledAttributes.getDimension(index, this.f23075k);
                        break;
                    case 10:
                        this.f23076l = typedArrayObtainStyledAttributes.getDimension(index, this.f23076l);
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        this.f23077m = true;
                        this.f23078n = typedArrayObtainStyledAttributes.getDimension(index, this.f23078n);
                        break;
                    case 12:
                        this.f23073i = C5443d.m21849A(typedArrayObtainStyledAttributes, index, this.f23073i);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        f22944j.append(C5448i.f23467i0, 25);
        f22944j.append(C5448i.f23478j0, 26);
        f22944j.append(C5448i.f23500l0, 29);
        f22944j.append(C5448i.f23511m0, 30);
        f22944j.append(C5448i.f23577s0, 36);
        f22944j.append(C5448i.f23566r0, 35);
        f22944j.append(C5448i.f23263P, 4);
        f22944j.append(C5448i.f23252O, 3);
        f22944j.append(C5448i.f23208K, 1);
        f22944j.append(C5448i.f23230M, 91);
        f22944j.append(C5448i.f23219L, 92);
        f22944j.append(C5448i.f23110B0, 6);
        f22944j.append(C5448i.f23121C0, 7);
        f22944j.append(C5448i.f23338W, 17);
        f22944j.append(C5448i.f23348X, 18);
        f22944j.append(C5448i.f23358Y, 19);
        f22944j.append(C5448i.f23164G, 99);
        f22944j.append(C5448i.f23400c, 27);
        f22944j.append(C5448i.f23522n0, 32);
        f22944j.append(C5448i.f23533o0, 33);
        f22944j.append(C5448i.f23328V, 10);
        f22944j.append(C5448i.f23318U, 9);
        f22944j.append(C5448i.f23154F0, 13);
        f22944j.append(C5448i.f23187I0, 16);
        f22944j.append(C5448i.f23165G0, 14);
        f22944j.append(C5448i.f23132D0, 11);
        f22944j.append(C5448i.f23176H0, 15);
        f22944j.append(C5448i.f23143E0, 12);
        f22944j.append(C5448i.f23610v0, 40);
        f22944j.append(C5448i.f23445g0, 39);
        f22944j.append(C5448i.f23434f0, 41);
        f22944j.append(C5448i.f23599u0, 42);
        f22944j.append(C5448i.f23423e0, 20);
        f22944j.append(C5448i.f23588t0, 37);
        f22944j.append(C5448i.f23307T, 5);
        f22944j.append(C5448i.f23456h0, 87);
        f22944j.append(C5448i.f23555q0, 87);
        f22944j.append(C5448i.f23489k0, 87);
        f22944j.append(C5448i.f23241N, 87);
        f22944j.append(C5448i.f23197J, 87);
        f22944j.append(C5448i.f23455h, 24);
        f22944j.append(C5448i.f23477j, 28);
        f22944j.append(C5448i.f23609v, 31);
        f22944j.append(C5448i.f23620w, 8);
        f22944j.append(C5448i.f23466i, 34);
        f22944j.append(C5448i.f23488k, 2);
        f22944j.append(C5448i.f23433f, 23);
        f22944j.append(C5448i.f23444g, 21);
        f22944j.append(C5448i.f23621w0, 95);
        f22944j.append(C5448i.f23368Z, 96);
        f22944j.append(C5448i.f23422e, 22);
        f22944j.append(C5448i.f23499l, 43);
        f22944j.append(C5448i.f23642y, 44);
        f22944j.append(C5448i.f23587t, 45);
        f22944j.append(C5448i.f23598u, 46);
        f22944j.append(C5448i.f23576s, 60);
        f22944j.append(C5448i.f23554q, 47);
        f22944j.append(C5448i.f23565r, 48);
        f22944j.append(C5448i.f23510m, 49);
        f22944j.append(C5448i.f23521n, 50);
        f22944j.append(C5448i.f23532o, 51);
        f22944j.append(C5448i.f23543p, 52);
        f22944j.append(C5448i.f23631x, 53);
        f22944j.append(C5448i.f23632x0, 54);
        f22944j.append(C5448i.f23379a0, 55);
        f22944j.append(C5448i.f23643y0, 56);
        f22944j.append(C5448i.f23390b0, 57);
        f22944j.append(C5448i.f23654z0, 58);
        f22944j.append(C5448i.f23401c0, 59);
        f22944j.append(C5448i.f23274Q, 61);
        f22944j.append(C5448i.f23296S, 62);
        f22944j.append(C5448i.f23285R, 63);
        f22944j.append(C5448i.f23653z, 64);
        f22944j.append(C5448i.f23297S0, 65);
        f22944j.append(C5448i.f23153F, 66);
        f22944j.append(C5448i.f23308T0, 67);
        f22944j.append(C5448i.f23220L0, 79);
        f22944j.append(C5448i.f23411d, 38);
        f22944j.append(C5448i.f23209K0, 68);
        f22944j.append(C5448i.f23099A0, 69);
        f22944j.append(C5448i.f23412d0, 70);
        f22944j.append(C5448i.f23198J0, 97);
        f22944j.append(C5448i.f23131D, 71);
        f22944j.append(C5448i.f23109B, 72);
        f22944j.append(C5448i.f23120C, 73);
        f22944j.append(C5448i.f23142E, 74);
        f22944j.append(C5448i.f23098A, 75);
        f22944j.append(C5448i.f23231M0, 76);
        f22944j.append(C5448i.f23544p0, 77);
        f22944j.append(C5448i.f23319U0, 78);
        f22944j.append(C5448i.f23186I, 80);
        f22944j.append(C5448i.f23175H, 81);
        f22944j.append(C5448i.f23242N0, 82);
        f22944j.append(C5448i.f23286R0, 83);
        f22944j.append(C5448i.f23275Q0, 84);
        f22944j.append(C5448i.f23264P0, 85);
        f22944j.append(C5448i.f23253O0, 86);
        SparseIntArray sparseIntArray = f22945k;
        int i10 = C5448i.f23362Y3;
        sparseIntArray.append(i10, 6);
        f22945k.append(i10, 7);
        f22945k.append(C5448i.f23310T2, 27);
        f22945k.append(C5448i.f23394b4, 13);
        f22945k.append(C5448i.f23427e4, 16);
        f22945k.append(C5448i.f23405c4, 14);
        f22945k.append(C5448i.f23372Z3, 11);
        f22945k.append(C5448i.f23416d4, 15);
        f22945k.append(C5448i.f23383a4, 12);
        f22945k.append(C5448i.f23300S3, 40);
        f22945k.append(C5448i.f23223L3, 39);
        f22945k.append(C5448i.f23212K3, 41);
        f22945k.append(C5448i.f23289R3, 42);
        f22945k.append(C5448i.f23201J3, 20);
        f22945k.append(C5448i.f23278Q3, 37);
        f22945k.append(C5448i.f23135D3, 5);
        f22945k.append(C5448i.f23234M3, 87);
        f22945k.append(C5448i.f23267P3, 87);
        f22945k.append(C5448i.f23245N3, 87);
        f22945k.append(C5448i.f23102A3, 87);
        f22945k.append(C5448i.f23657z3, 87);
        f22945k.append(C5448i.f23361Y2, 24);
        f22945k.append(C5448i.f23382a3, 28);
        f22945k.append(C5448i.f23514m3, 31);
        f22945k.append(C5448i.f23525n3, 8);
        f22945k.append(C5448i.f23371Z2, 34);
        f22945k.append(C5448i.f23393b3, 2);
        f22945k.append(C5448i.f23341W2, 23);
        f22945k.append(C5448i.f23351X2, 21);
        f22945k.append(C5448i.f23311T3, 95);
        f22945k.append(C5448i.f23146E3, 96);
        f22945k.append(C5448i.f23331V2, 22);
        f22945k.append(C5448i.f23404c3, 43);
        f22945k.append(C5448i.f23547p3, 44);
        f22945k.append(C5448i.f23492k3, 45);
        f22945k.append(C5448i.f23503l3, 46);
        f22945k.append(C5448i.f23481j3, 60);
        f22945k.append(C5448i.f23459h3, 47);
        f22945k.append(C5448i.f23470i3, 48);
        f22945k.append(C5448i.f23415d3, 49);
        f22945k.append(C5448i.f23426e3, 50);
        f22945k.append(C5448i.f23437f3, 51);
        f22945k.append(C5448i.f23448g3, 52);
        f22945k.append(C5448i.f23536o3, 53);
        f22945k.append(C5448i.f23322U3, 54);
        f22945k.append(C5448i.f23157F3, 55);
        f22945k.append(C5448i.f23332V3, 56);
        f22945k.append(C5448i.f23168G3, 57);
        f22945k.append(C5448i.f23342W3, 58);
        f22945k.append(C5448i.f23179H3, 59);
        f22945k.append(C5448i.f23124C3, 62);
        f22945k.append(C5448i.f23113B3, 63);
        f22945k.append(C5448i.f23558q3, 64);
        f22945k.append(C5448i.f23548p4, 65);
        f22945k.append(C5448i.f23624w3, 66);
        f22945k.append(C5448i.f23559q4, 67);
        f22945k.append(C5448i.f23460h4, 79);
        f22945k.append(C5448i.f23321U2, 38);
        f22945k.append(C5448i.f23471i4, 98);
        f22945k.append(C5448i.f23449g4, 68);
        f22945k.append(C5448i.f23352X3, 69);
        f22945k.append(C5448i.f23190I3, 70);
        f22945k.append(C5448i.f23602u3, 71);
        f22945k.append(C5448i.f23580s3, 72);
        f22945k.append(C5448i.f23591t3, 73);
        f22945k.append(C5448i.f23613v3, 74);
        f22945k.append(C5448i.f23569r3, 75);
        f22945k.append(C5448i.f23482j4, 76);
        f22945k.append(C5448i.f23256O3, 77);
        f22945k.append(C5448i.f23570r4, 78);
        f22945k.append(C5448i.f23646y3, 80);
        f22945k.append(C5448i.f23635x3, 81);
        f22945k.append(C5448i.f23493k4, 82);
        f22945k.append(C5448i.f23537o4, 83);
        f22945k.append(C5448i.f23526n4, 84);
        f22945k.append(C5448i.f23515m4, 85);
        f22945k.append(C5448i.f23504l4, 86);
        f22945k.append(C5448i.f23438f4, 97);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public static int m21849A(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        return resourceId == -1 ? typedArray.getInt(i10, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void m21850B(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        boolean z10;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        if (i12 == 3) {
            m21851C(obj, typedArray.getString(i10), i11);
            return;
        }
        int i13 = 0;
        if (i12 != 5) {
            dimensionPixelSize = typedArray.getInt(i10, 0);
            if (dimensionPixelSize == -4) {
                z10 = true;
                i13 = -2;
            } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                z10 = false;
            }
            if (!(obj instanceof ConstraintLayout.C5437b)) {
                ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) c5437b).width = i13;
                    c5437b.f22843a0 = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) c5437b).height = i13;
                    c5437b.f22845b0 = z10;
                    return;
                }
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (i11 == 0) {
                    bVar.f23007d = i13;
                    bVar.f23028n0 = z10;
                    return;
                } else {
                    bVar.f23009e = i13;
                    bVar.f23030o0 = z10;
                    return;
                }
            }
            if (obj instanceof a.C13827a) {
                a.C13827a c13827a = (a.C13827a) obj;
                if (i11 == 0) {
                    c13827a.m21902b(23, i13);
                    c13827a.m21904d(80, z10);
                    return;
                } else {
                    c13827a.m21902b(21, i13);
                    c13827a.m21904d(81, z10);
                    return;
                }
            }
            return;
        }
        dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
        i13 = dimensionPixelSize;
        z10 = false;
        if (!(obj instanceof ConstraintLayout.C5437b)) {
        }
    }

    /* JADX INFO: renamed from: C */
    static void m21851C(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int iIndexOf = str.indexOf(61);
        int length = str.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.C5437b) {
                    ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) obj;
                    if (i10 == 0) {
                        ((ViewGroup.MarginLayoutParams) c5437b).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c5437b).height = 0;
                    }
                    m21852D(c5437b, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f22975A = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C13827a) {
                        ((a.C13827a) obj).m21903c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.C5437b) {
                        ConstraintLayout.C5437b c5437b2 = (ConstraintLayout.C5437b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) c5437b2).width = 0;
                            c5437b2.f22827L = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c5437b2).height = 0;
                            c5437b2.f22828M = f10;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (i10 == 0) {
                            bVar.f23007d = 0;
                            bVar.f22997W = f10;
                            return;
                        } else {
                            bVar.f23009e = 0;
                            bVar.f22996V = f10;
                            return;
                        }
                    }
                    if (obj instanceof a.C13827a) {
                        a.C13827a c13827a = (a.C13827a) obj;
                        if (i10 == 0) {
                            c13827a.m21902b(23, 0);
                            c13827a.m21901a(39, f10);
                            return;
                        } else {
                            c13827a.m21902b(21, 0);
                            c13827a.m21901a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.C5437b) {
                        ConstraintLayout.C5437b c5437b3 = (ConstraintLayout.C5437b) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) c5437b3).width = 0;
                            c5437b3.f22837V = fMax;
                            c5437b3.f22831P = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c5437b3).height = 0;
                            c5437b3.f22838W = fMax;
                            c5437b3.f22832Q = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i10 == 0) {
                            bVar2.f23007d = 0;
                            bVar2.f23012f0 = fMax;
                            bVar2.f23000Z = 2;
                            return;
                        } else {
                            bVar2.f23009e = 0;
                            bVar2.f23014g0 = fMax;
                            bVar2.f23002a0 = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C13827a) {
                        a.C13827a c13827a2 = (a.C13827a) obj;
                        if (i10 == 0) {
                            c13827a2.m21902b(23, 0);
                            c13827a2.m21902b(54, 2);
                        } else {
                            c13827a2.m21902b(21, 0);
                            c13827a2.m21902b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: D */
    static void m21852D(ConstraintLayout.C5437b c5437b, String str) {
        float fAbs = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i11 = 0;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i11);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i11, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            fAbs = i10 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c5437b.f22824I = str;
        c5437b.f22825J = fAbs;
        c5437b.f22826K = i10;
    }

    /* JADX INFO: renamed from: E */
    private void m21853E(a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            m21854F(aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != C5448i.f23411d && C5448i.f23609v != index && C5448i.f23620w != index) {
                aVar.f22957d.f23045a = true;
                aVar.f22958e.f23003b = true;
                aVar.f22956c.f23059a = true;
                aVar.f22959f.f23065a = true;
            }
            switch (f22944j.get(index)) {
                case 1:
                    b bVar = aVar.f22958e;
                    bVar.f23035r = m21849A(typedArray, index, bVar.f23035r);
                    break;
                case 2:
                    b bVar2 = aVar.f22958e;
                    bVar2.f22985K = typedArray.getDimensionPixelSize(index, bVar2.f22985K);
                    break;
                case 3:
                    b bVar3 = aVar.f22958e;
                    bVar3.f23033q = m21849A(typedArray, index, bVar3.f23033q);
                    break;
                case 4:
                    b bVar4 = aVar.f22958e;
                    bVar4.f23031p = m21849A(typedArray, index, bVar4.f23031p);
                    break;
                case 5:
                    aVar.f22958e.f22975A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f22958e;
                    bVar5.f22979E = typedArray.getDimensionPixelOffset(index, bVar5.f22979E);
                    break;
                case 7:
                    b bVar6 = aVar.f22958e;
                    bVar6.f22980F = typedArray.getDimensionPixelOffset(index, bVar6.f22980F);
                    break;
                case 8:
                    b bVar7 = aVar.f22958e;
                    bVar7.f22986L = typedArray.getDimensionPixelSize(index, bVar7.f22986L);
                    break;
                case 9:
                    b bVar8 = aVar.f22958e;
                    bVar8.f23041x = m21849A(typedArray, index, bVar8.f23041x);
                    break;
                case 10:
                    b bVar9 = aVar.f22958e;
                    bVar9.f23040w = m21849A(typedArray, index, bVar9.f23040w);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    b bVar10 = aVar.f22958e;
                    bVar10.f22992R = typedArray.getDimensionPixelSize(index, bVar10.f22992R);
                    break;
                case 12:
                    b bVar11 = aVar.f22958e;
                    bVar11.f22993S = typedArray.getDimensionPixelSize(index, bVar11.f22993S);
                    break;
                case 13:
                    b bVar12 = aVar.f22958e;
                    bVar12.f22989O = typedArray.getDimensionPixelSize(index, bVar12.f22989O);
                    break;
                case 14:
                    b bVar13 = aVar.f22958e;
                    bVar13.f22991Q = typedArray.getDimensionPixelSize(index, bVar13.f22991Q);
                    break;
                case 15:
                    b bVar14 = aVar.f22958e;
                    bVar14.f22994T = typedArray.getDimensionPixelSize(index, bVar14.f22994T);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    b bVar15 = aVar.f22958e;
                    bVar15.f22990P = typedArray.getDimensionPixelSize(index, bVar15.f22990P);
                    break;
                case 17:
                    b bVar16 = aVar.f22958e;
                    bVar16.f23011f = typedArray.getDimensionPixelOffset(index, bVar16.f23011f);
                    break;
                case 18:
                    b bVar17 = aVar.f22958e;
                    bVar17.f23013g = typedArray.getDimensionPixelOffset(index, bVar17.f23013g);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    b bVar18 = aVar.f22958e;
                    bVar18.f23015h = typedArray.getFloat(index, bVar18.f23015h);
                    break;
                case 20:
                    b bVar19 = aVar.f22958e;
                    bVar19.f23042y = typedArray.getFloat(index, bVar19.f23042y);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    b bVar20 = aVar.f22958e;
                    bVar20.f23009e = typedArray.getLayoutDimension(index, bVar20.f23009e);
                    break;
                case 22:
                    d dVar = aVar.f22956c;
                    dVar.f23060b = typedArray.getInt(index, dVar.f23060b);
                    d dVar2 = aVar.f22956c;
                    dVar2.f23060b = f22943i[dVar2.f23060b];
                    break;
                case 23:
                    b bVar21 = aVar.f22958e;
                    bVar21.f23007d = typedArray.getLayoutDimension(index, bVar21.f23007d);
                    break;
                case 24:
                    b bVar22 = aVar.f22958e;
                    bVar22.f22982H = typedArray.getDimensionPixelSize(index, bVar22.f22982H);
                    break;
                case 25:
                    b bVar23 = aVar.f22958e;
                    bVar23.f23019j = m21849A(typedArray, index, bVar23.f23019j);
                    break;
                case 26:
                    b bVar24 = aVar.f22958e;
                    bVar24.f23021k = m21849A(typedArray, index, bVar24.f23021k);
                    break;
                case 27:
                    b bVar25 = aVar.f22958e;
                    bVar25.f22981G = typedArray.getInt(index, bVar25.f22981G);
                    break;
                case 28:
                    b bVar26 = aVar.f22958e;
                    bVar26.f22983I = typedArray.getDimensionPixelSize(index, bVar26.f22983I);
                    break;
                case 29:
                    b bVar27 = aVar.f22958e;
                    bVar27.f23023l = m21849A(typedArray, index, bVar27.f23023l);
                    break;
                case 30:
                    b bVar28 = aVar.f22958e;
                    bVar28.f23025m = m21849A(typedArray, index, bVar28.f23025m);
                    break;
                case 31:
                    b bVar29 = aVar.f22958e;
                    bVar29.f22987M = typedArray.getDimensionPixelSize(index, bVar29.f22987M);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    b bVar30 = aVar.f22958e;
                    bVar30.f23038u = m21849A(typedArray, index, bVar30.f23038u);
                    break;
                case 33:
                    b bVar31 = aVar.f22958e;
                    bVar31.f23039v = m21849A(typedArray, index, bVar31.f23039v);
                    break;
                case 34:
                    b bVar32 = aVar.f22958e;
                    bVar32.f22984J = typedArray.getDimensionPixelSize(index, bVar32.f22984J);
                    break;
                case 35:
                    b bVar33 = aVar.f22958e;
                    bVar33.f23029o = m21849A(typedArray, index, bVar33.f23029o);
                    break;
                case 36:
                    b bVar34 = aVar.f22958e;
                    bVar34.f23027n = m21849A(typedArray, index, bVar34.f23027n);
                    break;
                case 37:
                    b bVar35 = aVar.f22958e;
                    bVar35.f23043z = typedArray.getFloat(index, bVar35.f23043z);
                    break;
                case 38:
                    aVar.f22954a = typedArray.getResourceId(index, aVar.f22954a);
                    break;
                case 39:
                    b bVar36 = aVar.f22958e;
                    bVar36.f22997W = typedArray.getFloat(index, bVar36.f22997W);
                    break;
                case 40:
                    b bVar37 = aVar.f22958e;
                    bVar37.f22996V = typedArray.getFloat(index, bVar37.f22996V);
                    break;
                case 41:
                    b bVar38 = aVar.f22958e;
                    bVar38.f22998X = typedArray.getInt(index, bVar38.f22998X);
                    break;
                case 42:
                    b bVar39 = aVar.f22958e;
                    bVar39.f22999Y = typedArray.getInt(index, bVar39.f22999Y);
                    break;
                case 43:
                    d dVar3 = aVar.f22956c;
                    dVar3.f23062d = typedArray.getFloat(index, dVar3.f23062d);
                    break;
                case 44:
                    e eVar = aVar.f22959f;
                    eVar.f23077m = true;
                    eVar.f23078n = typedArray.getDimension(index, eVar.f23078n);
                    break;
                case 45:
                    e eVar2 = aVar.f22959f;
                    eVar2.f23067c = typedArray.getFloat(index, eVar2.f23067c);
                    break;
                case 46:
                    e eVar3 = aVar.f22959f;
                    eVar3.f23068d = typedArray.getFloat(index, eVar3.f23068d);
                    break;
                case 47:
                    e eVar4 = aVar.f22959f;
                    eVar4.f23069e = typedArray.getFloat(index, eVar4.f23069e);
                    break;
                case 48:
                    e eVar5 = aVar.f22959f;
                    eVar5.f23070f = typedArray.getFloat(index, eVar5.f23070f);
                    break;
                case 49:
                    e eVar6 = aVar.f22959f;
                    eVar6.f23071g = typedArray.getDimension(index, eVar6.f23071g);
                    break;
                case 50:
                    e eVar7 = aVar.f22959f;
                    eVar7.f23072h = typedArray.getDimension(index, eVar7.f23072h);
                    break;
                case 51:
                    e eVar8 = aVar.f22959f;
                    eVar8.f23074j = typedArray.getDimension(index, eVar8.f23074j);
                    break;
                case 52:
                    e eVar9 = aVar.f22959f;
                    eVar9.f23075k = typedArray.getDimension(index, eVar9.f23075k);
                    break;
                case 53:
                    e eVar10 = aVar.f22959f;
                    eVar10.f23076l = typedArray.getDimension(index, eVar10.f23076l);
                    break;
                case 54:
                    b bVar40 = aVar.f22958e;
                    bVar40.f23000Z = typedArray.getInt(index, bVar40.f23000Z);
                    break;
                case 55:
                    b bVar41 = aVar.f22958e;
                    bVar41.f23002a0 = typedArray.getInt(index, bVar41.f23002a0);
                    break;
                case 56:
                    b bVar42 = aVar.f22958e;
                    bVar42.f23004b0 = typedArray.getDimensionPixelSize(index, bVar42.f23004b0);
                    break;
                case 57:
                    b bVar43 = aVar.f22958e;
                    bVar43.f23006c0 = typedArray.getDimensionPixelSize(index, bVar43.f23006c0);
                    break;
                case 58:
                    b bVar44 = aVar.f22958e;
                    bVar44.f23008d0 = typedArray.getDimensionPixelSize(index, bVar44.f23008d0);
                    break;
                case 59:
                    b bVar45 = aVar.f22958e;
                    bVar45.f23010e0 = typedArray.getDimensionPixelSize(index, bVar45.f23010e0);
                    break;
                case 60:
                    e eVar11 = aVar.f22959f;
                    eVar11.f23066b = typedArray.getFloat(index, eVar11.f23066b);
                    break;
                case 61:
                    b bVar46 = aVar.f22958e;
                    bVar46.f22976B = m21849A(typedArray, index, bVar46.f22976B);
                    break;
                case 62:
                    b bVar47 = aVar.f22958e;
                    bVar47.f22977C = typedArray.getDimensionPixelSize(index, bVar47.f22977C);
                    break;
                case 63:
                    b bVar48 = aVar.f22958e;
                    bVar48.f22978D = typedArray.getFloat(index, bVar48.f22978D);
                    break;
                case 64:
                    c cVar = aVar.f22957d;
                    cVar.f23046b = m21849A(typedArray, index, cVar.f23046b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f22957d.f23048d = typedArray.getString(index);
                    } else {
                        aVar.f22957d.f23048d = C11381c.f49711c[typedArray.getInteger(index, 0)];
                    }
                    break;
                case 66:
                    aVar.f22957d.f23050f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    c cVar2 = aVar.f22957d;
                    cVar2.f23053i = typedArray.getFloat(index, cVar2.f23053i);
                    break;
                case 68:
                    d dVar4 = aVar.f22956c;
                    dVar4.f23063e = typedArray.getFloat(index, dVar4.f23063e);
                    break;
                case 69:
                    aVar.f22958e.f23012f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f22958e.f23014g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                    b bVar49 = aVar.f22958e;
                    bVar49.f23016h0 = typedArray.getInt(index, bVar49.f23016h0);
                    break;
                case 73:
                    b bVar50 = aVar.f22958e;
                    bVar50.f23018i0 = typedArray.getDimensionPixelSize(index, bVar50.f23018i0);
                    break;
                case 74:
                    aVar.f22958e.f23024l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f22958e;
                    bVar51.f23032p0 = typedArray.getBoolean(index, bVar51.f23032p0);
                    break;
                case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                    c cVar3 = aVar.f22957d;
                    cVar3.f23049e = typedArray.getInt(index, cVar3.f23049e);
                    break;
                case 77:
                    aVar.f22958e.f23026m0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f22956c;
                    dVar5.f23061c = typedArray.getInt(index, dVar5.f23061c);
                    break;
                case 79:
                    c cVar4 = aVar.f22957d;
                    cVar4.f23051g = typedArray.getFloat(index, cVar4.f23051g);
                    break;
                case 80:
                    b bVar52 = aVar.f22958e;
                    bVar52.f23028n0 = typedArray.getBoolean(index, bVar52.f23028n0);
                    break;
                case 81:
                    b bVar53 = aVar.f22958e;
                    bVar53.f23030o0 = typedArray.getBoolean(index, bVar53.f23030o0);
                    break;
                case 82:
                    c cVar5 = aVar.f22957d;
                    cVar5.f23047c = typedArray.getInteger(index, cVar5.f23047c);
                    break;
                case 83:
                    e eVar12 = aVar.f22959f;
                    eVar12.f23073i = m21849A(typedArray, index, eVar12.f23073i);
                    break;
                case 84:
                    c cVar6 = aVar.f22957d;
                    cVar6.f23055k = typedArray.getInteger(index, cVar6.f23055k);
                    break;
                case 85:
                    c cVar7 = aVar.f22957d;
                    cVar7.f23054j = typedArray.getFloat(index, cVar7.f23054j);
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f22957d.f23058n = typedArray.getResourceId(index, -1);
                        c cVar8 = aVar.f22957d;
                        if (cVar8.f23058n != -1) {
                            cVar8.f23057m = -2;
                        }
                    } else if (i11 == 3) {
                        aVar.f22957d.f23056l = typedArray.getString(index);
                        if (aVar.f22957d.f23056l.indexOf("/") > 0) {
                            aVar.f22957d.f23058n = typedArray.getResourceId(index, -1);
                            aVar.f22957d.f23057m = -2;
                        } else {
                            aVar.f22957d.f23057m = -1;
                        }
                    } else {
                        c cVar9 = aVar.f22957d;
                        cVar9.f23057m = typedArray.getInteger(index, cVar9.f23058n);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22944j.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f22944j.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f22958e;
                    bVar54.f23036s = m21849A(typedArray, index, bVar54.f23036s);
                    break;
                case 92:
                    b bVar55 = aVar.f22958e;
                    bVar55.f23037t = m21849A(typedArray, index, bVar55.f23037t);
                    break;
                case 93:
                    b bVar56 = aVar.f22958e;
                    bVar56.f22988N = typedArray.getDimensionPixelSize(index, bVar56.f22988N);
                    break;
                case 94:
                    b bVar57 = aVar.f22958e;
                    bVar57.f22995U = typedArray.getDimensionPixelSize(index, bVar57.f22995U);
                    break;
                case 95:
                    m21850B(aVar.f22958e, typedArray, index, 0);
                    break;
                case 96:
                    m21850B(aVar.f22958e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f22958e;
                    bVar58.f23034q0 = typedArray.getInt(index, bVar58.f23034q0);
                    break;
            }
        }
        b bVar59 = aVar.f22958e;
        if (bVar59.f23024l0 != null) {
            bVar59.f23022k0 = null;
        }
    }

    /* JADX INFO: renamed from: F */
    private static void m21854F(a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C13827a c13827a = new a.C13827a();
        aVar.f22961h = c13827a;
        aVar.f22957d.f23045a = false;
        aVar.f22958e.f23003b = false;
        aVar.f22956c.f23059a = false;
        aVar.f22959f.f23065a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f22945k.get(index)) {
                case 2:
                    c13827a.m21902b(2, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22985K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f22944j.get(index));
                    break;
                case 5:
                    c13827a.m21903c(5, typedArray.getString(index));
                    break;
                case 6:
                    c13827a.m21902b(6, typedArray.getDimensionPixelOffset(index, aVar.f22958e.f22979E));
                    break;
                case 7:
                    c13827a.m21902b(7, typedArray.getDimensionPixelOffset(index, aVar.f22958e.f22980F));
                    break;
                case 8:
                    c13827a.m21902b(8, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22986L));
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c13827a.m21902b(11, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22992R));
                    break;
                case 12:
                    c13827a.m21902b(12, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22993S));
                    break;
                case 13:
                    c13827a.m21902b(13, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22989O));
                    break;
                case 14:
                    c13827a.m21902b(14, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22991Q));
                    break;
                case 15:
                    c13827a.m21902b(15, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22994T));
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    c13827a.m21902b(16, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22990P));
                    break;
                case 17:
                    c13827a.m21902b(17, typedArray.getDimensionPixelOffset(index, aVar.f22958e.f23011f));
                    break;
                case 18:
                    c13827a.m21902b(18, typedArray.getDimensionPixelOffset(index, aVar.f22958e.f23013g));
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    c13827a.m21901a(19, typedArray.getFloat(index, aVar.f22958e.f23015h));
                    break;
                case 20:
                    c13827a.m21901a(20, typedArray.getFloat(index, aVar.f22958e.f23042y));
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    c13827a.m21902b(21, typedArray.getLayoutDimension(index, aVar.f22958e.f23009e));
                    break;
                case 22:
                    c13827a.m21902b(22, f22943i[typedArray.getInt(index, aVar.f22956c.f23060b)]);
                    break;
                case 23:
                    c13827a.m21902b(23, typedArray.getLayoutDimension(index, aVar.f22958e.f23007d));
                    break;
                case 24:
                    c13827a.m21902b(24, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22982H));
                    break;
                case 27:
                    c13827a.m21902b(27, typedArray.getInt(index, aVar.f22958e.f22981G));
                    break;
                case 28:
                    c13827a.m21902b(28, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22983I));
                    break;
                case 31:
                    c13827a.m21902b(31, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22987M));
                    break;
                case 34:
                    c13827a.m21902b(34, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22984J));
                    break;
                case 37:
                    c13827a.m21901a(37, typedArray.getFloat(index, aVar.f22958e.f23043z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f22954a);
                    aVar.f22954a = resourceId;
                    c13827a.m21902b(38, resourceId);
                    break;
                case 39:
                    c13827a.m21901a(39, typedArray.getFloat(index, aVar.f22958e.f22997W));
                    break;
                case 40:
                    c13827a.m21901a(40, typedArray.getFloat(index, aVar.f22958e.f22996V));
                    break;
                case 41:
                    c13827a.m21902b(41, typedArray.getInt(index, aVar.f22958e.f22998X));
                    break;
                case 42:
                    c13827a.m21902b(42, typedArray.getInt(index, aVar.f22958e.f22999Y));
                    break;
                case 43:
                    c13827a.m21901a(43, typedArray.getFloat(index, aVar.f22956c.f23062d));
                    break;
                case 44:
                    c13827a.m21904d(44, true);
                    c13827a.m21901a(44, typedArray.getDimension(index, aVar.f22959f.f23078n));
                    break;
                case 45:
                    c13827a.m21901a(45, typedArray.getFloat(index, aVar.f22959f.f23067c));
                    break;
                case 46:
                    c13827a.m21901a(46, typedArray.getFloat(index, aVar.f22959f.f23068d));
                    break;
                case 47:
                    c13827a.m21901a(47, typedArray.getFloat(index, aVar.f22959f.f23069e));
                    break;
                case 48:
                    c13827a.m21901a(48, typedArray.getFloat(index, aVar.f22959f.f23070f));
                    break;
                case 49:
                    c13827a.m21901a(49, typedArray.getDimension(index, aVar.f22959f.f23071g));
                    break;
                case 50:
                    c13827a.m21901a(50, typedArray.getDimension(index, aVar.f22959f.f23072h));
                    break;
                case 51:
                    c13827a.m21901a(51, typedArray.getDimension(index, aVar.f22959f.f23074j));
                    break;
                case 52:
                    c13827a.m21901a(52, typedArray.getDimension(index, aVar.f22959f.f23075k));
                    break;
                case 53:
                    c13827a.m21901a(53, typedArray.getDimension(index, aVar.f22959f.f23076l));
                    break;
                case 54:
                    c13827a.m21902b(54, typedArray.getInt(index, aVar.f22958e.f23000Z));
                    break;
                case 55:
                    c13827a.m21902b(55, typedArray.getInt(index, aVar.f22958e.f23002a0));
                    break;
                case 56:
                    c13827a.m21902b(56, typedArray.getDimensionPixelSize(index, aVar.f22958e.f23004b0));
                    break;
                case 57:
                    c13827a.m21902b(57, typedArray.getDimensionPixelSize(index, aVar.f22958e.f23006c0));
                    break;
                case 58:
                    c13827a.m21902b(58, typedArray.getDimensionPixelSize(index, aVar.f22958e.f23008d0));
                    break;
                case 59:
                    c13827a.m21902b(59, typedArray.getDimensionPixelSize(index, aVar.f22958e.f23010e0));
                    break;
                case 60:
                    c13827a.m21901a(60, typedArray.getFloat(index, aVar.f22959f.f23066b));
                    break;
                case 62:
                    c13827a.m21902b(62, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22977C));
                    break;
                case 63:
                    c13827a.m21901a(63, typedArray.getFloat(index, aVar.f22958e.f22978D));
                    break;
                case 64:
                    c13827a.m21902b(64, m21849A(typedArray, index, aVar.f22957d.f23046b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c13827a.m21903c(65, typedArray.getString(index));
                    } else {
                        c13827a.m21903c(65, C11381c.f49711c[typedArray.getInteger(index, 0)]);
                    }
                    break;
                case 66:
                    c13827a.m21902b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c13827a.m21901a(67, typedArray.getFloat(index, aVar.f22957d.f23053i));
                    break;
                case 68:
                    c13827a.m21901a(68, typedArray.getFloat(index, aVar.f22956c.f23063e));
                    break;
                case 69:
                    c13827a.m21901a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c13827a.m21901a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                    c13827a.m21902b(72, typedArray.getInt(index, aVar.f22958e.f23016h0));
                    break;
                case 73:
                    c13827a.m21902b(73, typedArray.getDimensionPixelSize(index, aVar.f22958e.f23018i0));
                    break;
                case 74:
                    c13827a.m21903c(74, typedArray.getString(index));
                    break;
                case 75:
                    c13827a.m21904d(75, typedArray.getBoolean(index, aVar.f22958e.f23032p0));
                    break;
                case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                    c13827a.m21902b(76, typedArray.getInt(index, aVar.f22957d.f23049e));
                    break;
                case 77:
                    c13827a.m21903c(77, typedArray.getString(index));
                    break;
                case 78:
                    c13827a.m21902b(78, typedArray.getInt(index, aVar.f22956c.f23061c));
                    break;
                case 79:
                    c13827a.m21901a(79, typedArray.getFloat(index, aVar.f22957d.f23051g));
                    break;
                case 80:
                    c13827a.m21904d(80, typedArray.getBoolean(index, aVar.f22958e.f23028n0));
                    break;
                case 81:
                    c13827a.m21904d(81, typedArray.getBoolean(index, aVar.f22958e.f23030o0));
                    break;
                case 82:
                    c13827a.m21902b(82, typedArray.getInteger(index, aVar.f22957d.f23047c));
                    break;
                case 83:
                    c13827a.m21902b(83, m21849A(typedArray, index, aVar.f22959f.f23073i));
                    break;
                case 84:
                    c13827a.m21902b(84, typedArray.getInteger(index, aVar.f22957d.f23055k));
                    break;
                case 85:
                    c13827a.m21901a(85, typedArray.getFloat(index, aVar.f22957d.f23054j));
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f22957d.f23058n = typedArray.getResourceId(index, -1);
                        c13827a.m21902b(89, aVar.f22957d.f23058n);
                        c cVar = aVar.f22957d;
                        if (cVar.f23058n != -1) {
                            cVar.f23057m = -2;
                            c13827a.m21902b(88, -2);
                        }
                    } else if (i11 == 3) {
                        aVar.f22957d.f23056l = typedArray.getString(index);
                        c13827a.m21903c(90, aVar.f22957d.f23056l);
                        if (aVar.f22957d.f23056l.indexOf("/") > 0) {
                            aVar.f22957d.f23058n = typedArray.getResourceId(index, -1);
                            c13827a.m21902b(89, aVar.f22957d.f23058n);
                            aVar.f22957d.f23057m = -2;
                            c13827a.m21902b(88, -2);
                        } else {
                            aVar.f22957d.f23057m = -1;
                            c13827a.m21902b(88, -1);
                        }
                    } else {
                        c cVar2 = aVar.f22957d;
                        cVar2.f23057m = typedArray.getInteger(index, cVar2.f23058n);
                        c13827a.m21902b(88, aVar.f22957d.f23057m);
                    }
                    break;
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f22944j.get(index));
                    break;
                case 93:
                    c13827a.m21902b(93, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22988N));
                    break;
                case 94:
                    c13827a.m21902b(94, typedArray.getDimensionPixelSize(index, aVar.f22958e.f22995U));
                    break;
                case 95:
                    m21850B(c13827a, typedArray, index, 0);
                    break;
                case 96:
                    m21850B(c13827a, typedArray, index, 1);
                    break;
                case 97:
                    c13827a.m21902b(97, typedArray.getInt(index, aVar.f22958e.f23034q0));
                    break;
                case 98:
                    if (C5429p.f22552E0) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f22954a);
                        aVar.f22954a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f22955b = typedArray.getString(index);
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f22955b = typedArray.getString(index);
                    } else {
                        aVar.f22954a = typedArray.getResourceId(index, aVar.f22954a);
                    }
                    break;
                case 99:
                    c13827a.m21904d(99, typedArray.getBoolean(index, aVar.f22958e.f23017i));
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public static void m21855I(a aVar, int i10, float f10) {
        if (i10 == 19) {
            aVar.f22958e.f23015h = f10;
            return;
        }
        if (i10 == 20) {
            aVar.f22958e.f23042y = f10;
            return;
        }
        if (i10 == 37) {
            aVar.f22958e.f23043z = f10;
            return;
        }
        if (i10 == 60) {
            aVar.f22959f.f23066b = f10;
            return;
        }
        if (i10 == 63) {
            aVar.f22958e.f22978D = f10;
            return;
        }
        if (i10 == 79) {
            aVar.f22957d.f23051g = f10;
            return;
        }
        if (i10 == 85) {
            aVar.f22957d.f23054j = f10;
            return;
        }
        if (i10 != 87) {
            if (i10 == 39) {
                aVar.f22958e.f22997W = f10;
                return;
            }
            if (i10 == 40) {
                aVar.f22958e.f22996V = f10;
                return;
            }
            switch (i10) {
                case 43:
                    aVar.f22956c.f23062d = f10;
                    break;
                case 44:
                    e eVar = aVar.f22959f;
                    eVar.f23078n = f10;
                    eVar.f23077m = true;
                    break;
                case 45:
                    aVar.f22959f.f23067c = f10;
                    break;
                case 46:
                    aVar.f22959f.f23068d = f10;
                    break;
                case 47:
                    aVar.f22959f.f23069e = f10;
                    break;
                case 48:
                    aVar.f22959f.f23070f = f10;
                    break;
                case 49:
                    aVar.f22959f.f23071g = f10;
                    break;
                case 50:
                    aVar.f22959f.f23072h = f10;
                    break;
                case 51:
                    aVar.f22959f.f23074j = f10;
                    break;
                case 52:
                    aVar.f22959f.f23075k = f10;
                    break;
                case 53:
                    aVar.f22959f.f23076l = f10;
                    break;
                default:
                    switch (i10) {
                        case 67:
                            aVar.f22957d.f23053i = f10;
                            break;
                        case 68:
                            aVar.f22956c.f23063e = f10;
                            break;
                        case 69:
                            aVar.f22958e.f23012f0 = f10;
                            break;
                        case 70:
                            aVar.f22958e.f23014g0 = f10;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public static void m21856J(a aVar, int i10, int i11) {
        if (i10 == 6) {
            aVar.f22958e.f22979E = i11;
            return;
        }
        if (i10 == 7) {
            aVar.f22958e.f22980F = i11;
            return;
        }
        if (i10 == 8) {
            aVar.f22958e.f22986L = i11;
            return;
        }
        if (i10 == 27) {
            aVar.f22958e.f22981G = i11;
            return;
        }
        if (i10 == 28) {
            aVar.f22958e.f22983I = i11;
            return;
        }
        if (i10 == 41) {
            aVar.f22958e.f22998X = i11;
            return;
        }
        if (i10 == 42) {
            aVar.f22958e.f22999Y = i11;
            return;
        }
        if (i10 == 61) {
            aVar.f22958e.f22976B = i11;
            return;
        }
        if (i10 == 62) {
            aVar.f22958e.f22977C = i11;
            return;
        }
        if (i10 == 72) {
            aVar.f22958e.f23016h0 = i11;
            return;
        }
        if (i10 == 73) {
            aVar.f22958e.f23018i0 = i11;
            return;
        }
        switch (i10) {
            case 2:
                aVar.f22958e.f22985K = i11;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                aVar.f22958e.f22992R = i11;
                break;
            case 12:
                aVar.f22958e.f22993S = i11;
                break;
            case 13:
                aVar.f22958e.f22989O = i11;
                break;
            case 14:
                aVar.f22958e.f22991Q = i11;
                break;
            case 15:
                aVar.f22958e.f22994T = i11;
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                aVar.f22958e.f22990P = i11;
                break;
            case 17:
                aVar.f22958e.f23011f = i11;
                break;
            case 18:
                aVar.f22958e.f23013g = i11;
                break;
            case 31:
                aVar.f22958e.f22987M = i11;
                break;
            case 34:
                aVar.f22958e.f22984J = i11;
                break;
            case 38:
                aVar.f22954a = i11;
                break;
            case 64:
                aVar.f22957d.f23046b = i11;
                break;
            case 66:
                aVar.f22957d.f23050f = i11;
                break;
            case BaseNCodec.MIME_CHUNK_SIZE /* 76 */:
                aVar.f22957d.f23049e = i11;
                break;
            case 78:
                aVar.f22956c.f23061c = i11;
                break;
            case 93:
                aVar.f22958e.f22988N = i11;
                break;
            case 94:
                aVar.f22958e.f22995U = i11;
                break;
            case 97:
                aVar.f22958e.f23034q0 = i11;
                break;
            default:
                switch (i10) {
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        aVar.f22958e.f23009e = i11;
                        break;
                    case 22:
                        aVar.f22956c.f23060b = i11;
                        break;
                    case 23:
                        aVar.f22958e.f23007d = i11;
                        break;
                    case 24:
                        aVar.f22958e.f22982H = i11;
                        break;
                    default:
                        switch (i10) {
                            case 54:
                                aVar.f22958e.f23000Z = i11;
                                break;
                            case 55:
                                aVar.f22958e.f23002a0 = i11;
                                break;
                            case 56:
                                aVar.f22958e.f23004b0 = i11;
                                break;
                            case 57:
                                aVar.f22958e.f23006c0 = i11;
                                break;
                            case 58:
                                aVar.f22958e.f23008d0 = i11;
                                break;
                            case 59:
                                aVar.f22958e.f23010e0 = i11;
                                break;
                            default:
                                switch (i10) {
                                    case 82:
                                        aVar.f22957d.f23047c = i11;
                                        break;
                                    case 83:
                                        aVar.f22959f.f23073i = i11;
                                        break;
                                    case 84:
                                        aVar.f22957d.f23055k = i11;
                                        break;
                                    default:
                                        switch (i10) {
                                            case 87:
                                                break;
                                            case 88:
                                                aVar.f22957d.f23057m = i11;
                                                break;
                                            case 89:
                                                aVar.f22957d.f23058n = i11;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public static void m21857K(a aVar, int i10, String str) {
        if (i10 == 5) {
            aVar.f22958e.f22975A = str;
            return;
        }
        if (i10 == 65) {
            aVar.f22957d.f23048d = str;
            return;
        }
        if (i10 == 74) {
            b bVar = aVar.f22958e;
            bVar.f23024l0 = str;
            bVar.f23022k0 = null;
        } else if (i10 == 77) {
            aVar.f22958e.f23026m0 = str;
        } else if (i10 != 87) {
            if (i10 != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f22957d.f23056l = str;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public static void m21858L(a aVar, int i10, boolean z10) {
        if (i10 == 44) {
            aVar.f22959f.f23077m = z10;
            return;
        }
        if (i10 == 75) {
            aVar.f22958e.f23032p0 = z10;
            return;
        }
        if (i10 != 87) {
            if (i10 == 80) {
                aVar.f22958e.f23028n0 = z10;
            } else if (i10 != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f22958e.f23030o0 = z10;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    private String m21859Q(int i10) {
        switch (i10) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    /* JADX INFO: renamed from: k */
    public static a m21866k(Context context, XmlPullParser xmlPullParser) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSetAsAttributeSet, C5448i.f23299S2);
        m21854F(aVar, typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    /* JADX INFO: renamed from: u */
    private int[] m21867u(View view, String str) {
        int iIntValue;
        Object designInformation;
        String[] strArrSplit = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            try {
                iIntValue = C5447h.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) view.getParent()).getDesignInformation(0, strTrim)) != null && (designInformation instanceof Integer)) {
                iIntValue = ((Integer) designInformation).intValue();
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    /* JADX INFO: renamed from: v */
    private a m21868v(Context context, AttributeSet attributeSet, boolean z10) {
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? C5448i.f23299S2 : C5448i.f23389b);
        m21853E(aVar, typedArrayObtainStyledAttributes, z10);
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    /* JADX INFO: renamed from: w */
    private a m21869w(int i10) {
        if (!this.f22953h.containsKey(Integer.valueOf(i10))) {
            this.f22953h.put(Integer.valueOf(i10), new a());
        }
        return this.f22953h.get(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: G */
    public void m21870G(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f22952g && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f22953h.containsKey(Integer.valueOf(id2))) {
                this.f22953h.put(Integer.valueOf(id2), new a());
            }
            a aVar = this.f22953h.get(Integer.valueOf(id2));
            if (aVar != null) {
                if (!aVar.f22958e.f23003b) {
                    aVar.m21895g(id2, c5437b);
                    if (childAt instanceof AbstractC5441b) {
                        aVar.f22958e.f23022k0 = ((AbstractC5441b) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            aVar.f22958e.f23032p0 = barrier.getAllowsGoneWidget();
                            aVar.f22958e.f23016h0 = barrier.getType();
                            aVar.f22958e.f23018i0 = barrier.getMargin();
                        }
                    }
                    aVar.f22958e.f23003b = true;
                }
                d dVar = aVar.f22956c;
                if (!dVar.f23059a) {
                    dVar.f23060b = childAt.getVisibility();
                    aVar.f22956c.f23062d = childAt.getAlpha();
                    aVar.f22956c.f23059a = true;
                }
                e eVar = aVar.f22959f;
                if (!eVar.f23065a) {
                    eVar.f23065a = true;
                    eVar.f23066b = childAt.getRotation();
                    aVar.f22959f.f23067c = childAt.getRotationX();
                    aVar.f22959f.f23068d = childAt.getRotationY();
                    aVar.f22959f.f23069e = childAt.getScaleX();
                    aVar.f22959f.f23070f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        e eVar2 = aVar.f22959f;
                        eVar2.f23071g = pivotX;
                        eVar2.f23072h = pivotY;
                    }
                    aVar.f22959f.f23074j = childAt.getTranslationX();
                    aVar.f22959f.f23075k = childAt.getTranslationY();
                    aVar.f22959f.f23076l = childAt.getTranslationZ();
                    e eVar3 = aVar.f22959f;
                    if (eVar3.f23077m) {
                        eVar3.f23078n = childAt.getElevation();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public void m21871H(C5443d c5443d) {
        for (Integer num : c5443d.f22953h.keySet()) {
            num.intValue();
            a aVar = c5443d.f22953h.get(num);
            if (!this.f22953h.containsKey(num)) {
                this.f22953h.put(num, new a());
            }
            a aVar2 = this.f22953h.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f22958e;
                if (!bVar.f23003b) {
                    bVar.m21906a(aVar.f22958e);
                }
                d dVar = aVar2.f22956c;
                if (!dVar.f23059a) {
                    dVar.m21910a(aVar.f22956c);
                }
                e eVar = aVar2.f22959f;
                if (!eVar.f23065a) {
                    eVar.m21912a(aVar.f22959f);
                }
                c cVar = aVar2.f22957d;
                if (!cVar.f23045a) {
                    cVar.m21908a(aVar.f22957d);
                }
                for (String str : aVar.f22960g.keySet()) {
                    if (!aVar2.f22960g.containsKey(str)) {
                        aVar2.f22960g.put(str, aVar.f22960g.get(str));
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public void m21872M(int i10, String str) {
        m21869w(i10).f22958e.f22975A = str;
    }

    /* JADX INFO: renamed from: N */
    public void m21873N(boolean z10) {
        this.f22952g = z10;
    }

    /* JADX INFO: renamed from: O */
    public void m21874O(String str) {
        this.f22949d = str.split(",");
        int i10 = 0;
        while (true) {
            String[] strArr = this.f22949d;
            if (i10 >= strArr.length) {
                return;
            }
            strArr[i10] = strArr[i10].trim();
            i10++;
        }
    }

    /* JADX INFO: renamed from: P */
    public void m21875P(boolean z10) {
        this.f22946a = z10;
    }

    /* JADX INFO: renamed from: g */
    public void m21876g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f22953h.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + C5414a.m21407c(childAt));
            } else {
                if (this.f22952g && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.f22953h.containsKey(Integer.valueOf(id2)) && (aVar = this.f22953h.get(Integer.valueOf(id2))) != null) {
                    C5440a.m21819i(childAt, aVar.f22960g);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void m21877h(C5443d c5443d) {
        for (a aVar : c5443d.f22953h.values()) {
            if (aVar.f22961h != null) {
                if (aVar.f22955b == null) {
                    aVar.f22961h.m21905e(m21889x(aVar.f22954a));
                } else {
                    Iterator<Integer> it = this.f22953h.keySet().iterator();
                    while (it.hasNext()) {
                        a aVarM21889x = m21889x(it.next().intValue());
                        String str = aVarM21889x.f22958e.f23026m0;
                        if (str != null && aVar.f22955b.matches(str)) {
                            aVar.f22961h.m21905e(aVarM21889x);
                            aVarM21889x.f22960g.putAll((HashMap) aVar.f22960g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public void m21878i(ConstraintLayout constraintLayout) {
        m21879j(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    /* JADX INFO: renamed from: j */
    void m21879j(ConstraintLayout constraintLayout, boolean z10) {
        int childCount = constraintLayout.getChildCount();
        HashSet<Integer> hashSet = new HashSet(this.f22953h.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id2 = childAt.getId();
            if (!this.f22953h.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + C5414a.m21407c(childAt));
            } else {
                if (this.f22952g && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f22953h.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = this.f22953h.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f22958e.f23020j0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.setType(aVar.f22958e.f23016h0);
                                barrier.setMargin(aVar.f22958e.f23018i0);
                                barrier.setAllowsGoneWidget(aVar.f22958e.f23032p0);
                                b bVar = aVar.f22958e;
                                int[] iArr = bVar.f23022k0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f23024l0;
                                    if (str != null) {
                                        bVar.f23022k0 = m21867u(barrier, str);
                                        barrier.setReferencedIds(aVar.f22958e.f23022k0);
                                    }
                                }
                            }
                            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) childAt.getLayoutParams();
                            c5437b.m21811b();
                            aVar.m21899e(c5437b);
                            if (z10) {
                                C5440a.m21819i(childAt, aVar.f22960g);
                            }
                            childAt.setLayoutParams(c5437b);
                            d dVar = aVar.f22956c;
                            if (dVar.f23061c == 0) {
                                childAt.setVisibility(dVar.f23060b);
                            }
                            childAt.setAlpha(aVar.f22956c.f23062d);
                            childAt.setRotation(aVar.f22959f.f23066b);
                            childAt.setRotationX(aVar.f22959f.f23067c);
                            childAt.setRotationY(aVar.f22959f.f23068d);
                            childAt.setScaleX(aVar.f22959f.f23069e);
                            childAt.setScaleY(aVar.f22959f.f23070f);
                            e eVar = aVar.f22959f;
                            if (eVar.f23073i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f22959f.f23073i) != null) {
                                    float top2 = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top2 - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f23071g)) {
                                    childAt.setPivotX(aVar.f22959f.f23071g);
                                }
                                if (!Float.isNaN(aVar.f22959f.f23072h)) {
                                    childAt.setPivotY(aVar.f22959f.f23072h);
                                }
                            }
                            childAt.setTranslationX(aVar.f22959f.f23074j);
                            childAt.setTranslationY(aVar.f22959f.f23075k);
                            childAt.setTranslationZ(aVar.f22959f.f23076l);
                            e eVar2 = aVar.f22959f;
                            if (eVar2.f23077m) {
                                childAt.setElevation(eVar2.f23078n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        for (Integer num : hashSet) {
            a aVar2 = this.f22953h.get(num);
            if (aVar2 != null) {
                if (aVar2.f22958e.f23020j0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar2 = aVar2.f22958e;
                    int[] iArr2 = bVar2.f23022k0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar2.f23024l0;
                        if (str2 != null) {
                            bVar2.f23022k0 = m21867u(barrier2, str2);
                            barrier2.setReferencedIds(aVar2.f22958e.f23022k0);
                        }
                    }
                    barrier2.setType(aVar2.f22958e.f23016h0);
                    barrier2.setMargin(aVar2.f22958e.f23018i0);
                    ConstraintLayout.C5437b c5437bGenerateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.m21841t();
                    aVar2.m21899e(c5437bGenerateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, c5437bGenerateDefaultLayoutParams);
                }
                if (aVar2.f22958e.f23001a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.C5437b c5437bGenerateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.m21899e(c5437bGenerateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, c5437bGenerateDefaultLayoutParams2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof AbstractC5441b) {
                ((AbstractC5441b) childAt2).mo21835j(constraintLayout);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m21880l(int i10) {
        this.f22953h.remove(Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: m */
    public void m21881m(int i10, int i11) {
        a aVar;
        if (!this.f22953h.containsKey(Integer.valueOf(i10)) || (aVar = this.f22953h.get(Integer.valueOf(i10))) == null) {
            return;
        }
        switch (i11) {
            case 1:
                b bVar = aVar.f22958e;
                bVar.f23021k = -1;
                bVar.f23019j = -1;
                bVar.f22982H = -1;
                bVar.f22989O = Integer.MIN_VALUE;
                return;
            case 2:
                b bVar2 = aVar.f22958e;
                bVar2.f23025m = -1;
                bVar2.f23023l = -1;
                bVar2.f22983I = -1;
                bVar2.f22991Q = Integer.MIN_VALUE;
                return;
            case 3:
                b bVar3 = aVar.f22958e;
                bVar3.f23029o = -1;
                bVar3.f23027n = -1;
                bVar3.f22984J = 0;
                bVar3.f22990P = Integer.MIN_VALUE;
                return;
            case 4:
                b bVar4 = aVar.f22958e;
                bVar4.f23031p = -1;
                bVar4.f23033q = -1;
                bVar4.f22985K = 0;
                bVar4.f22992R = Integer.MIN_VALUE;
                return;
            case 5:
                b bVar5 = aVar.f22958e;
                bVar5.f23035r = -1;
                bVar5.f23036s = -1;
                bVar5.f23037t = -1;
                bVar5.f22988N = 0;
                bVar5.f22995U = Integer.MIN_VALUE;
                return;
            case 6:
                b bVar6 = aVar.f22958e;
                bVar6.f23038u = -1;
                bVar6.f23039v = -1;
                bVar6.f22987M = 0;
                bVar6.f22994T = Integer.MIN_VALUE;
                return;
            case 7:
                b bVar7 = aVar.f22958e;
                bVar7.f23040w = -1;
                bVar7.f23041x = -1;
                bVar7.f22986L = 0;
                bVar7.f22993S = Integer.MIN_VALUE;
                return;
            case 8:
                b bVar8 = aVar.f22958e;
                bVar8.f22978D = -1.0f;
                bVar8.f22977C = -1;
                bVar8.f22976B = -1;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    /* JADX INFO: renamed from: n */
    public void m21882n(Context context, int i10) {
        m21883o((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    /* JADX INFO: renamed from: o */
    public void m21883o(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f22953h.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.C5437b c5437b = (ConstraintLayout.C5437b) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f22952g && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f22953h.containsKey(Integer.valueOf(id2))) {
                this.f22953h.put(Integer.valueOf(id2), new a());
            }
            a aVar = this.f22953h.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f22960g = C5440a.m21817b(this.f22951f, childAt);
                aVar.m21895g(id2, c5437b);
                aVar.f22956c.f23060b = childAt.getVisibility();
                aVar.f22956c.f23062d = childAt.getAlpha();
                aVar.f22959f.f23066b = childAt.getRotation();
                aVar.f22959f.f23067c = childAt.getRotationX();
                aVar.f22959f.f23068d = childAt.getRotationY();
                aVar.f22959f.f23069e = childAt.getScaleX();
                aVar.f22959f.f23070f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f22959f;
                    eVar.f23071g = pivotX;
                    eVar.f23072h = pivotY;
                }
                aVar.f22959f.f23074j = childAt.getTranslationX();
                aVar.f22959f.f23075k = childAt.getTranslationY();
                aVar.f22959f.f23076l = childAt.getTranslationZ();
                e eVar2 = aVar.f22959f;
                if (eVar2.f23077m) {
                    eVar2.f23078n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.f22958e.f23032p0 = barrier.getAllowsGoneWidget();
                    aVar.f22958e.f23022k0 = barrier.getReferencedIds();
                    aVar.f22958e.f23016h0 = barrier.getType();
                    aVar.f22958e.f23018i0 = barrier.getMargin();
                }
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public void m21884p(C5443d c5443d) {
        this.f22953h.clear();
        for (Integer num : c5443d.f22953h.keySet()) {
            a aVar = c5443d.f22953h.get(num);
            if (aVar != null) {
                this.f22953h.put(num, aVar.clone());
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public void m21885q(C5444e c5444e) {
        int childCount = c5444e.getChildCount();
        this.f22953h.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = c5444e.getChildAt(i10);
            C5444e.a aVar = (C5444e.a) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f22952g && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f22953h.containsKey(Integer.valueOf(id2))) {
                this.f22953h.put(Integer.valueOf(id2), new a());
            }
            a aVar2 = this.f22953h.get(Integer.valueOf(id2));
            if (aVar2 != null) {
                if (childAt instanceof AbstractC5441b) {
                    aVar2.m21897i((AbstractC5441b) childAt, id2, aVar);
                }
                aVar2.m21896h(id2, aVar);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public void m21886r(int i10, int i11, int i12, int i13, int i14) {
        if (!this.f22953h.containsKey(Integer.valueOf(i10))) {
            this.f22953h.put(Integer.valueOf(i10), new a());
        }
        a aVar = this.f22953h.get(Integer.valueOf(i10));
        if (aVar == null) {
            return;
        }
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    b bVar = aVar.f22958e;
                    bVar.f23019j = i12;
                    bVar.f23021k = -1;
                } else {
                    if (i13 != 2) {
                        throw new IllegalArgumentException("Left to " + m21859Q(i13) + " undefined");
                    }
                    b bVar2 = aVar.f22958e;
                    bVar2.f23021k = i12;
                    bVar2.f23019j = -1;
                }
                aVar.f22958e.f22982H = i14;
                return;
            case 2:
                if (i13 == 1) {
                    b bVar3 = aVar.f22958e;
                    bVar3.f23023l = i12;
                    bVar3.f23025m = -1;
                } else {
                    if (i13 != 2) {
                        throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                    }
                    b bVar4 = aVar.f22958e;
                    bVar4.f23025m = i12;
                    bVar4.f23023l = -1;
                }
                aVar.f22958e.f22983I = i14;
                return;
            case 3:
                if (i13 == 3) {
                    b bVar5 = aVar.f22958e;
                    bVar5.f23027n = i12;
                    bVar5.f23029o = -1;
                    bVar5.f23035r = -1;
                    bVar5.f23036s = -1;
                    bVar5.f23037t = -1;
                } else {
                    if (i13 != 4) {
                        throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                    }
                    b bVar6 = aVar.f22958e;
                    bVar6.f23029o = i12;
                    bVar6.f23027n = -1;
                    bVar6.f23035r = -1;
                    bVar6.f23036s = -1;
                    bVar6.f23037t = -1;
                }
                aVar.f22958e.f22984J = i14;
                return;
            case 4:
                if (i13 == 4) {
                    b bVar7 = aVar.f22958e;
                    bVar7.f23033q = i12;
                    bVar7.f23031p = -1;
                    bVar7.f23035r = -1;
                    bVar7.f23036s = -1;
                    bVar7.f23037t = -1;
                } else {
                    if (i13 != 3) {
                        throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                    }
                    b bVar8 = aVar.f22958e;
                    bVar8.f23031p = i12;
                    bVar8.f23033q = -1;
                    bVar8.f23035r = -1;
                    bVar8.f23036s = -1;
                    bVar8.f23037t = -1;
                }
                aVar.f22958e.f22985K = i14;
                return;
            case 5:
                if (i13 == 5) {
                    b bVar9 = aVar.f22958e;
                    bVar9.f23035r = i12;
                    bVar9.f23033q = -1;
                    bVar9.f23031p = -1;
                    bVar9.f23027n = -1;
                    bVar9.f23029o = -1;
                    return;
                }
                if (i13 == 3) {
                    b bVar10 = aVar.f22958e;
                    bVar10.f23036s = i12;
                    bVar10.f23033q = -1;
                    bVar10.f23031p = -1;
                    bVar10.f23027n = -1;
                    bVar10.f23029o = -1;
                    return;
                }
                if (i13 != 4) {
                    throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                }
                b bVar11 = aVar.f22958e;
                bVar11.f23037t = i12;
                bVar11.f23033q = -1;
                bVar11.f23031p = -1;
                bVar11.f23027n = -1;
                bVar11.f23029o = -1;
                return;
            case 6:
                if (i13 == 6) {
                    b bVar12 = aVar.f22958e;
                    bVar12.f23039v = i12;
                    bVar12.f23038u = -1;
                } else {
                    if (i13 != 7) {
                        throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                    }
                    b bVar13 = aVar.f22958e;
                    bVar13.f23038u = i12;
                    bVar13.f23039v = -1;
                }
                aVar.f22958e.f22987M = i14;
                return;
            case 7:
                if (i13 == 7) {
                    b bVar14 = aVar.f22958e;
                    bVar14.f23041x = i12;
                    bVar14.f23040w = -1;
                } else {
                    if (i13 != 6) {
                        throw new IllegalArgumentException("right to " + m21859Q(i13) + " undefined");
                    }
                    b bVar15 = aVar.f22958e;
                    bVar15.f23040w = i12;
                    bVar15.f23041x = -1;
                }
                aVar.f22958e.f22986L = i14;
                return;
            default:
                throw new IllegalArgumentException(m21859Q(i11) + " to " + m21859Q(i13) + " unknown");
        }
    }

    /* JADX INFO: renamed from: s */
    public void m21887s(int i10, int i11, int i12, float f10) {
        b bVar = m21869w(i10).f22958e;
        bVar.f22976B = i11;
        bVar.f22977C = i12;
        bVar.f22978D = f10;
    }

    /* JADX INFO: renamed from: t */
    public void m21888t(int i10, float f10) {
        m21869w(i10).f22958e.f23012f0 = f10;
    }

    /* JADX INFO: renamed from: x */
    public a m21889x(int i10) {
        if (this.f22953h.containsKey(Integer.valueOf(i10))) {
            return this.f22953h.get(Integer.valueOf(i10));
        }
        return null;
    }

    /* JADX INFO: renamed from: y */
    public void m21890y(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    a aVarM21868v = m21868v(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        aVarM21868v.f22958e.f23001a = true;
                    }
                    this.f22953h.put(Integer.valueOf(aVarM21868v.f22954a), aVarM21868v);
                }
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing resource: " + i10, e11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01d2, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m21891z(Context context, XmlPullParser xmlPullParser) {
        try {
            int eventType = xmlPullParser.getEventType();
            a aVarM21868v = null;
            while (eventType != 1) {
                if (eventType == 0) {
                    xmlPullParser.getName();
                } else if (eventType == 2) {
                    switch (xmlPullParser.getName()) {
                        case "Constraint":
                            aVarM21868v = m21868v(context, Xml.asAttributeSet(xmlPullParser), false);
                            break;
                        case "ConstraintOverride":
                            aVarM21868v = m21868v(context, Xml.asAttributeSet(xmlPullParser), true);
                            break;
                        case "Guideline":
                            aVarM21868v = m21868v(context, Xml.asAttributeSet(xmlPullParser), false);
                            b bVar = aVarM21868v.f22958e;
                            bVar.f23001a = true;
                            bVar.f23003b = true;
                            break;
                        case "Barrier":
                            aVarM21868v = m21868v(context, Xml.asAttributeSet(xmlPullParser), false);
                            aVarM21868v.f22958e.f23020j0 = 1;
                            break;
                        case "PropertySet":
                            if (aVarM21868v == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                            }
                            aVarM21868v.f22956c.m21911b(context, Xml.asAttributeSet(xmlPullParser));
                            break;
                            break;
                        case "Transform":
                            if (aVarM21868v == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                            }
                            aVarM21868v.f22959f.m21913b(context, Xml.asAttributeSet(xmlPullParser));
                            break;
                            break;
                        case "Layout":
                            if (aVarM21868v == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                            }
                            aVarM21868v.f22958e.m21907b(context, Xml.asAttributeSet(xmlPullParser));
                            break;
                            break;
                        case "Motion":
                            if (aVarM21868v == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                            }
                            aVarM21868v.f22957d.m21909b(context, Xml.asAttributeSet(xmlPullParser));
                            break;
                            break;
                        case "CustomAttribute":
                        case "CustomMethod":
                            if (aVarM21868v == null) {
                                throw new RuntimeException("XML parser error must be within a Constraint " + xmlPullParser.getLineNumber());
                            }
                            C5440a.m21818h(context, xmlPullParser, aVarM21868v.f22960g);
                            break;
                            break;
                    }
                } else if (eventType == 3) {
                    String lowerCase = xmlPullParser.getName().toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -2075718416:
                            if (lowerCase.equals("guideline")) {
                            }
                            break;
                        case -190376483:
                            if (lowerCase.equals("constraint")) {
                            }
                            break;
                        case 426575017:
                            if (lowerCase.equals("constraintoverride")) {
                            }
                            break;
                        case 2146106725:
                            if (lowerCase.equals("constraintset")) {
                            }
                            break;
                    }
                    if (r6 == 0) {
                        return;
                    }
                    if (r6 == 1 || r6 == 2 || r6 == 3) {
                        this.f22953h.put(Integer.valueOf(aVarM21868v.f22954a), aVarM21868v);
                        aVarM21868v = null;
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            Log.e("ConstraintSet", "Error parsing XML resource", e10);
        } catch (XmlPullParserException e11) {
            Log.e("ConstraintSet", "Error parsing XML resource", e11);
        }
    }
}
