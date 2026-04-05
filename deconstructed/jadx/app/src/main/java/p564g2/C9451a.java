package p564g2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.PeerConnectionFactory;
import p530e2.C9141e;
import p530e2.C9155s;
import p530e2.InterfaceC9147k;
import p530e2.InterfaceC9156t;
import p598i6.AbstractC9906v;
import p682o1.C10833a;
import p700p1.C11274A;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11306q;
import p700p1.InterfaceC11297h;

/* JADX INFO: renamed from: g2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C9451a implements InterfaceC9156t {

    /* JADX INFO: renamed from: h */
    private static final byte[] f41074h = {0, 7, 8, 15};

    /* JADX INFO: renamed from: i */
    private static final byte[] f41075i = {0, 119, -120, -1};

    /* JADX INFO: renamed from: j */
    private static final byte[] f41076j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};

    /* JADX INFO: renamed from: a */
    private final Paint f41077a;

    /* JADX INFO: renamed from: b */
    private final Paint f41078b;

    /* JADX INFO: renamed from: c */
    private final Canvas f41079c;

    /* JADX INFO: renamed from: d */
    private final b f41080d;

    /* JADX INFO: renamed from: e */
    private final a f41081e;

    /* JADX INFO: renamed from: f */
    private final h f41082f;

    /* JADX INFO: renamed from: g */
    private Bitmap f41083g;

    /* JADX INFO: renamed from: g2.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final int f41084a;

        /* JADX INFO: renamed from: b */
        public final int[] f41085b;

        /* JADX INFO: renamed from: c */
        public final int[] f41086c;

        /* JADX INFO: renamed from: d */
        public final int[] f41087d;

        public a(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
            this.f41084a = i10;
            this.f41085b = iArr;
            this.f41086c = iArr2;
            this.f41087d = iArr3;
        }
    }

    /* JADX INFO: renamed from: g2.a$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final int f41088a;

        /* JADX INFO: renamed from: b */
        public final int f41089b;

        /* JADX INFO: renamed from: c */
        public final int f41090c;

        /* JADX INFO: renamed from: d */
        public final int f41091d;

        /* JADX INFO: renamed from: e */
        public final int f41092e;

        /* JADX INFO: renamed from: f */
        public final int f41093f;

        public b(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f41088a = i10;
            this.f41089b = i11;
            this.f41090c = i12;
            this.f41091d = i13;
            this.f41092e = i14;
            this.f41093f = i15;
        }
    }

    /* JADX INFO: renamed from: g2.a$c */
    private static final class c {

        /* JADX INFO: renamed from: a */
        public final int f41094a;

        /* JADX INFO: renamed from: b */
        public final boolean f41095b;

        /* JADX INFO: renamed from: c */
        public final byte[] f41096c;

        /* JADX INFO: renamed from: d */
        public final byte[] f41097d;

        public c(int i10, boolean z10, byte[] bArr, byte[] bArr2) {
            this.f41094a = i10;
            this.f41095b = z10;
            this.f41096c = bArr;
            this.f41097d = bArr2;
        }
    }

    /* JADX INFO: renamed from: g2.a$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        public final int f41098a;

        /* JADX INFO: renamed from: b */
        public final int f41099b;

        /* JADX INFO: renamed from: c */
        public final int f41100c;

        /* JADX INFO: renamed from: d */
        public final SparseArray<e> f41101d;

        public d(int i10, int i11, int i12, SparseArray<e> sparseArray) {
            this.f41098a = i10;
            this.f41099b = i11;
            this.f41100c = i12;
            this.f41101d = sparseArray;
        }
    }

    /* JADX INFO: renamed from: g2.a$e */
    private static final class e {

        /* JADX INFO: renamed from: a */
        public final int f41102a;

        /* JADX INFO: renamed from: b */
        public final int f41103b;

        public e(int i10, int i11) {
            this.f41102a = i10;
            this.f41103b = i11;
        }
    }

    /* JADX INFO: renamed from: g2.a$f */
    private static final class f {

        /* JADX INFO: renamed from: a */
        public final int f41104a;

        /* JADX INFO: renamed from: b */
        public final boolean f41105b;

        /* JADX INFO: renamed from: c */
        public final int f41106c;

        /* JADX INFO: renamed from: d */
        public final int f41107d;

        /* JADX INFO: renamed from: e */
        public final int f41108e;

        /* JADX INFO: renamed from: f */
        public final int f41109f;

        /* JADX INFO: renamed from: g */
        public final int f41110g;

        /* JADX INFO: renamed from: h */
        public final int f41111h;

        /* JADX INFO: renamed from: i */
        public final int f41112i;

        /* JADX INFO: renamed from: j */
        public final int f41113j;

        /* JADX INFO: renamed from: k */
        public final SparseArray<g> f41114k;

        public f(int i10, boolean z10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, SparseArray<g> sparseArray) {
            this.f41104a = i10;
            this.f41105b = z10;
            this.f41106c = i11;
            this.f41107d = i12;
            this.f41108e = i13;
            this.f41109f = i14;
            this.f41110g = i15;
            this.f41111h = i16;
            this.f41112i = i17;
            this.f41113j = i18;
            this.f41114k = sparseArray;
        }

        /* JADX INFO: renamed from: a */
        public void m39723a(f fVar) {
            SparseArray<g> sparseArray = fVar.f41114k;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                this.f41114k.put(sparseArray.keyAt(i10), sparseArray.valueAt(i10));
            }
        }
    }

    /* JADX INFO: renamed from: g2.a$g */
    private static final class g {

        /* JADX INFO: renamed from: a */
        public final int f41115a;

        /* JADX INFO: renamed from: b */
        public final int f41116b;

        /* JADX INFO: renamed from: c */
        public final int f41117c;

        /* JADX INFO: renamed from: d */
        public final int f41118d;

        /* JADX INFO: renamed from: e */
        public final int f41119e;

        /* JADX INFO: renamed from: f */
        public final int f41120f;

        public g(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f41115a = i10;
            this.f41116b = i11;
            this.f41117c = i12;
            this.f41118d = i13;
            this.f41119e = i14;
            this.f41120f = i15;
        }
    }

    /* JADX INFO: renamed from: g2.a$h */
    private static final class h {

        /* JADX INFO: renamed from: a */
        public final int f41121a;

        /* JADX INFO: renamed from: b */
        public final int f41122b;

        /* JADX INFO: renamed from: c */
        public final SparseArray<f> f41123c = new SparseArray<>();

        /* JADX INFO: renamed from: d */
        public final SparseArray<a> f41124d = new SparseArray<>();

        /* JADX INFO: renamed from: e */
        public final SparseArray<c> f41125e = new SparseArray<>();

        /* JADX INFO: renamed from: f */
        public final SparseArray<a> f41126f = new SparseArray<>();

        /* JADX INFO: renamed from: g */
        public final SparseArray<c> f41127g = new SparseArray<>();

        /* JADX INFO: renamed from: h */
        public b f41128h;

        /* JADX INFO: renamed from: i */
        public d f41129i;

        public h(int i10, int i11) {
            this.f41121a = i10;
            this.f41122b = i11;
        }

        /* JADX INFO: renamed from: a */
        public void m39724a() {
            this.f41123c.clear();
            this.f41124d.clear();
            this.f41125e.clear();
            this.f41126f.clear();
            this.f41127g.clear();
            this.f41128h = null;
            this.f41129i = null;
        }
    }

    public C9451a(List<byte[]> list) {
        C11275B c11275b = new C11275B(list.get(0));
        int iM46384N = c11275b.m46384N();
        int iM46384N2 = c11275b.m46384N();
        Paint paint = new Paint();
        this.f41077a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.f41078b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.f41079c = new Canvas();
        this.f41080d = new b(719, 575, 0, 719, 0, 575);
        this.f41081e = new a(0, m39707f(), m39708g(), m39709h());
        this.f41082f = new h(iM46384N, iM46384N2);
    }

    /* JADX INFO: renamed from: e */
    private static byte[] m39706e(int i10, int i11, C11274A c11274a) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) c11274a.m46355h(i11);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: f */
    private static int[] m39707f() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    /* JADX INFO: renamed from: g */
    private static int[] m39708g() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < 16; i10++) {
            if (i10 < 8) {
                iArr[i10] = m39710i(255, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                int i11 = i10 & 1;
                int i12 = ModuleDescriptor.MODULE_VERSION;
                int i13 = i11 != 0 ? 127 : 0;
                int i14 = (i10 & 2) != 0 ? 127 : 0;
                if ((i10 & 4) == 0) {
                    i12 = 0;
                }
                iArr[i10] = m39710i(255, i13, i14, i12);
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: h */
    private static int[] m39709h() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 < 8) {
                iArr[i10] = m39710i(63, (i10 & 1) != 0 ? 255 : 0, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) == 0 ? 0 : 255);
            } else {
                int i11 = i10 & 136;
                if (i11 == 0) {
                    iArr[i10] = m39710i(255, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 8) {
                    iArr[i10] = m39710i(ModuleDescriptor.MODULE_VERSION, ((i10 & 1) != 0 ? 85 : 0) + ((i10 & 16) != 0 ? 170 : 0), ((i10 & 2) != 0 ? 85 : 0) + ((i10 & 32) != 0 ? 170 : 0), ((i10 & 4) == 0 ? 0 : 85) + ((i10 & 64) == 0 ? 0 : 170));
                } else if (i11 == 128) {
                    iArr[i10] = m39710i(255, ((i10 & 1) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ModuleDescriptor.MODULE_VERSION + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ModuleDescriptor.MODULE_VERSION + ((i10 & 64) == 0 ? 0 : 85));
                } else if (i11 == 136) {
                    iArr[i10] = m39710i(255, ((i10 & 1) != 0 ? 43 : 0) + ((i10 & 16) != 0 ? 85 : 0), ((i10 & 2) != 0 ? 43 : 0) + ((i10 & 32) != 0 ? 85 : 0), ((i10 & 4) == 0 ? 0 : 43) + ((i10 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: i */
    private static int m39710i(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    /* JADX INFO: renamed from: j */
    private static int m39711j(C11274A c11274a, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int iM46355h;
        int iM46355h2;
        boolean z11 = false;
        while (true) {
            int iM46355h3 = c11274a.m46355h(2);
            if (iM46355h3 != 0) {
                z10 = z11;
                i12 = 1;
            } else {
                if (c11274a.m46354g()) {
                    iM46355h = c11274a.m46355h(3) + 3;
                    iM46355h2 = c11274a.m46355h(2);
                } else {
                    if (c11274a.m46354g()) {
                        z10 = z11;
                        i12 = 1;
                    } else {
                        int iM46355h4 = c11274a.m46355h(2);
                        if (iM46355h4 == 0) {
                            z10 = true;
                        } else if (iM46355h4 == 1) {
                            z10 = z11;
                            i12 = 2;
                        } else if (iM46355h4 == 2) {
                            iM46355h = c11274a.m46355h(4) + 12;
                            iM46355h2 = c11274a.m46355h(2);
                        } else if (iM46355h4 != 3) {
                            z10 = z11;
                        } else {
                            iM46355h = c11274a.m46355h(8) + 29;
                            iM46355h2 = c11274a.m46355h(2);
                        }
                        iM46355h3 = 0;
                        i12 = 0;
                    }
                    iM46355h3 = 0;
                }
                z10 = z11;
                i12 = iM46355h;
                iM46355h3 = iM46355h2;
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iM46355h3 = bArr[iM46355h3];
                }
                paint.setColor(iArr[iM46355h3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    /* JADX INFO: renamed from: k */
    private static int m39712k(C11274A c11274a, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int i12;
        int iM46355h;
        int iM46355h2;
        boolean z11 = false;
        while (true) {
            int iM46355h3 = c11274a.m46355h(4);
            if (iM46355h3 != 0) {
                z10 = z11;
                i12 = 1;
            } else if (c11274a.m46354g()) {
                if (c11274a.m46354g()) {
                    int iM46355h4 = c11274a.m46355h(2);
                    if (iM46355h4 == 0) {
                        z10 = z11;
                        i12 = 1;
                        iM46355h3 = 0;
                    } else if (iM46355h4 == 1) {
                        iM46355h3 = 0;
                        i12 = 2;
                        z10 = z11;
                    } else if (iM46355h4 == 2) {
                        iM46355h = c11274a.m46355h(4) + 9;
                        iM46355h2 = c11274a.m46355h(4);
                    } else if (iM46355h4 != 3) {
                        z10 = z11;
                        iM46355h3 = 0;
                        i12 = 0;
                    } else {
                        iM46355h = c11274a.m46355h(8) + 25;
                        iM46355h2 = c11274a.m46355h(4);
                    }
                } else {
                    iM46355h = c11274a.m46355h(2) + 4;
                    iM46355h2 = c11274a.m46355h(4);
                }
                z10 = z11;
                i12 = iM46355h;
                iM46355h3 = iM46355h2;
            } else {
                int iM46355h5 = c11274a.m46355h(3);
                if (iM46355h5 != 0) {
                    z10 = z11;
                    i12 = iM46355h5 + 2;
                    iM46355h3 = 0;
                } else {
                    z10 = true;
                    iM46355h3 = 0;
                    i12 = 0;
                }
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    iM46355h3 = bArr[iM46355h3];
                }
                paint.setColor(iArr[iM46355h3]);
                canvas.drawRect(i10, i11, i10 + i12, 1 + i11, paint);
            }
            i10 += i12;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    /* JADX INFO: renamed from: l */
    private static int m39713l(C11274A c11274a, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10;
        int iM46355h;
        boolean z11 = false;
        while (true) {
            int iM46355h2 = c11274a.m46355h(8);
            if (iM46355h2 != 0) {
                z10 = z11;
                iM46355h = 1;
            } else if (c11274a.m46354g()) {
                z10 = z11;
                iM46355h = c11274a.m46355h(7);
                iM46355h2 = c11274a.m46355h(8);
            } else {
                int iM46355h3 = c11274a.m46355h(7);
                if (iM46355h3 != 0) {
                    z10 = z11;
                    iM46355h = iM46355h3;
                    iM46355h2 = 0;
                } else {
                    z10 = true;
                    iM46355h2 = 0;
                    iM46355h = 0;
                }
            }
            if (iM46355h != 0 && paint != null) {
                if (bArr != null) {
                    iM46355h2 = bArr[iM46355h2];
                }
                paint.setColor(iArr[iM46355h2]);
                canvas.drawRect(i10, i11, i10 + iM46355h, 1 + i11, paint);
            }
            i10 += iM46355h;
            if (z10) {
                return i10;
            }
            z11 = z10;
        }
    }

    /* JADX INFO: renamed from: m */
    private static void m39714m(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr2;
        Paint paint2;
        Canvas canvas2;
        byte[] bArr2;
        byte[] bArr3;
        C11274A c11274a = new C11274A(bArr);
        byte[] bArrM39706e = null;
        byte[] bArrM39706e2 = null;
        int iM39711j = i11;
        int i13 = i12;
        byte[] bArrM39706e3 = null;
        while (c11274a.m46349b() != 0) {
            int iM46355h = c11274a.m46355h(8);
            if (iM46355h != 240) {
                switch (iM46355h) {
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        iArr2 = iArr;
                        Paint paint3 = paint;
                        canvas2 = canvas;
                        if (i10 == 3) {
                            bArr3 = bArrM39706e3 == null ? f41075i : bArrM39706e3;
                        } else if (i10 != 2) {
                            bArr2 = null;
                            paint2 = paint3;
                            iM39711j = m39711j(c11274a, iArr2, bArr2, iM39711j, i13, paint2, canvas2);
                            c11274a.m46350c();
                        } else {
                            bArr3 = bArrM39706e2 == null ? f41074h : bArrM39706e2;
                        }
                        paint2 = paint3;
                        bArr2 = bArr3;
                        iM39711j = m39711j(c11274a, iArr2, bArr2, iM39711j, i13, paint2, canvas2);
                        c11274a.m46350c();
                        break;
                    case 17:
                        iArr2 = iArr;
                        Paint paint4 = paint;
                        canvas2 = canvas;
                        paint2 = paint4;
                        iM39711j = m39712k(c11274a, iArr2, i10 == 3 ? bArrM39706e == null ? f41076j : bArrM39706e : null, iM39711j, i13, paint2, canvas2);
                        c11274a.m46350c();
                        break;
                    case 18:
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        iM39711j = m39713l(c11274a, iArr2, null, iM39711j, i13, paint2, canvas2);
                        break;
                    default:
                        switch (iM46355h) {
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                                bArrM39706e2 = m39706e(4, 4, c11274a);
                                break;
                            case 33:
                                bArrM39706e3 = m39706e(4, 8, c11274a);
                                break;
                            case 34:
                                bArrM39706e = m39706e(16, 8, c11274a);
                                break;
                        }
                        iArr2 = iArr;
                        paint2 = paint;
                        canvas2 = canvas;
                        break;
                }
            } else {
                iArr2 = iArr;
                paint2 = paint;
                canvas2 = canvas;
                i13 += 2;
                iM39711j = i11;
            }
            iArr = iArr2;
            paint = paint2;
            canvas = canvas2;
        }
    }

    /* JADX INFO: renamed from: n */
    private static void m39715n(c cVar, a aVar, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr = i10 == 3 ? aVar.f41087d : i10 == 2 ? aVar.f41086c : aVar.f41085b;
        m39714m(cVar.f41096c, iArr, i10, i11, i12, paint, canvas);
        m39714m(cVar.f41097d, iArr, i10, i11, i12 + 1, paint, canvas);
    }

    /* JADX INFO: renamed from: o */
    private C9141e m39716o(C11274A c11274a) {
        SparseArray<e> sparseArray;
        int i10;
        while (c11274a.m46349b() >= 48 && c11274a.m46355h(8) == 15) {
            m39722u(c11274a, this.f41082f);
        }
        h hVar = this.f41082f;
        d dVar = hVar.f41129i;
        if (dVar == null) {
            return new C9141e(AbstractC9906v.m41394q(), -9223372036854775807L, -9223372036854775807L);
        }
        b bVar = hVar.f41128h;
        if (bVar == null) {
            bVar = this.f41080d;
        }
        Bitmap bitmap = this.f41083g;
        if (bitmap == null || bVar.f41088a + 1 != bitmap.getWidth() || bVar.f41089b + 1 != this.f41083g.getHeight()) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bVar.f41088a + 1, bVar.f41089b + 1, Bitmap.Config.ARGB_8888);
            this.f41083g = bitmapCreateBitmap;
            this.f41079c.setBitmap(bitmapCreateBitmap);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<e> sparseArray2 = dVar.f41101d;
        int i11 = 0;
        while (i11 < sparseArray2.size()) {
            this.f41079c.save();
            e eVarValueAt = sparseArray2.valueAt(i11);
            f fVar = this.f41082f.f41123c.get(sparseArray2.keyAt(i11));
            int i12 = eVarValueAt.f41102a + bVar.f41090c;
            int i13 = eVarValueAt.f41103b + bVar.f41092e;
            this.f41079c.clipRect(i12, i13, Math.min(fVar.f41106c + i12, bVar.f41091d), Math.min(fVar.f41107d + i13, bVar.f41093f));
            a aVar = this.f41082f.f41124d.get(fVar.f41110g);
            if (aVar == null && (aVar = this.f41082f.f41126f.get(fVar.f41110g)) == null) {
                aVar = this.f41081e;
            }
            a aVar2 = aVar;
            SparseArray<g> sparseArray3 = fVar.f41114k;
            int i14 = 0;
            while (i14 < sparseArray3.size()) {
                int iKeyAt = sparseArray3.keyAt(i14);
                g gVarValueAt = sparseArray3.valueAt(i14);
                c cVar = this.f41082f.f41125e.get(iKeyAt);
                if (cVar == null) {
                    cVar = this.f41082f.f41127g.get(iKeyAt);
                }
                if (cVar != null) {
                    sparseArray = sparseArray2;
                    i10 = i14;
                    m39715n(cVar, aVar2, fVar.f41109f, gVarValueAt.f41117c + i12, gVarValueAt.f41118d + i13, cVar.f41095b ? null : this.f41077a, this.f41079c);
                } else {
                    sparseArray = sparseArray2;
                    i10 = i14;
                }
                i14 = i10 + 1;
                sparseArray2 = sparseArray;
            }
            SparseArray<e> sparseArray4 = sparseArray2;
            if (fVar.f41105b) {
                int i15 = fVar.f41109f;
                this.f41078b.setColor(i15 == 3 ? aVar2.f41087d[fVar.f41111h] : i15 == 2 ? aVar2.f41086c[fVar.f41112i] : aVar2.f41085b[fVar.f41113j]);
                this.f41079c.drawRect(i12, i13, fVar.f41106c + i12, fVar.f41107d + i13, this.f41078b);
            }
            arrayList.add(new C10833a.b().m45249f(Bitmap.createBitmap(this.f41083g, i12, i13, fVar.f41106c, fVar.f41107d)).m45254k(i12 / bVar.f41088a).m45255l(0).m45251h(i13 / bVar.f41089b, 0).m45252i(0).m45257n(fVar.f41106c / bVar.f41088a).m45250g(fVar.f41107d / bVar.f41089b).m45244a());
            this.f41079c.drawColor(0, PorterDuff.Mode.CLEAR);
            this.f41079c.restore();
            i11++;
            sparseArray2 = sparseArray4;
        }
        return new C9141e(arrayList, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX INFO: renamed from: p */
    private static a m39717p(C11274A c11274a, int i10) {
        int iM46355h;
        int i11;
        int iM46355h2;
        int iM46355h3;
        int iM46355h4;
        int i12 = 8;
        int iM46355h5 = c11274a.m46355h(8);
        c11274a.m46365r(8);
        int i13 = 2;
        int i14 = i10 - 2;
        int[] iArrM39707f = m39707f();
        int[] iArrM39708g = m39708g();
        int[] iArrM39709h = m39709h();
        while (i14 > 0) {
            int iM46355h6 = c11274a.m46355h(i12);
            int iM46355h7 = c11274a.m46355h(i12);
            int[] iArr = (iM46355h7 & 128) != 0 ? iArrM39707f : (iM46355h7 & 64) != 0 ? iArrM39708g : iArrM39709h;
            if ((iM46355h7 & 1) != 0) {
                iM46355h3 = c11274a.m46355h(i12);
                iM46355h4 = c11274a.m46355h(i12);
                iM46355h = c11274a.m46355h(i12);
                iM46355h2 = c11274a.m46355h(i12);
                i11 = i14 - 6;
            } else {
                int iM46355h8 = c11274a.m46355h(6) << i13;
                int iM46355h9 = c11274a.m46355h(4) << 4;
                iM46355h = c11274a.m46355h(4) << 4;
                i11 = i14 - 4;
                iM46355h2 = c11274a.m46355h(i13) << 6;
                iM46355h3 = iM46355h8;
                iM46355h4 = iM46355h9;
            }
            if (iM46355h3 == 0) {
                iM46355h2 = 255;
                iM46355h4 = 0;
                iM46355h = 0;
            }
            double d10 = iM46355h3;
            double d11 = iM46355h4 - 128;
            double d12 = iM46355h - 128;
            iArr[iM46355h6] = m39710i((byte) (255 - (iM46355h2 & 255)), C11288O.m46568o((int) (d10 + (1.402d * d11)), 0, 255), C11288O.m46568o((int) ((d10 - (0.34414d * d12)) - (d11 * 0.71414d)), 0, 255), C11288O.m46568o((int) (d10 + (d12 * 1.772d)), 0, 255));
            i14 = i11;
            iM46355h5 = iM46355h5;
            i12 = 8;
            i13 = 2;
        }
        return new a(iM46355h5, iArrM39707f, iArrM39708g, iArrM39709h);
    }

    /* JADX INFO: renamed from: q */
    private static b m39718q(C11274A c11274a) {
        int i10;
        int i11;
        int i12;
        int iM46355h;
        c11274a.m46365r(4);
        boolean zM46354g = c11274a.m46354g();
        c11274a.m46365r(3);
        int iM46355h2 = c11274a.m46355h(16);
        int iM46355h3 = c11274a.m46355h(16);
        if (zM46354g) {
            int iM46355h4 = c11274a.m46355h(16);
            int iM46355h5 = c11274a.m46355h(16);
            int iM46355h6 = c11274a.m46355h(16);
            iM46355h = c11274a.m46355h(16);
            i12 = iM46355h5;
            i11 = iM46355h6;
            i10 = iM46355h4;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = iM46355h2;
            iM46355h = iM46355h3;
        }
        return new b(iM46355h2, iM46355h3, i10, i12, i11, iM46355h);
    }

    /* JADX INFO: renamed from: r */
    private static c m39719r(C11274A c11274a) {
        byte[] bArr;
        int iM46355h = c11274a.m46355h(16);
        c11274a.m46365r(4);
        int iM46355h2 = c11274a.m46355h(2);
        boolean zM46354g = c11274a.m46354g();
        c11274a.m46365r(1);
        byte[] bArr2 = C11288O.f49363f;
        if (iM46355h2 != 1) {
            if (iM46355h2 == 0) {
                int iM46355h3 = c11274a.m46355h(16);
                int iM46355h4 = c11274a.m46355h(16);
                if (iM46355h3 > 0) {
                    bArr2 = new byte[iM46355h3];
                    c11274a.m46358k(bArr2, 0, iM46355h3);
                }
                if (iM46355h4 > 0) {
                    bArr = new byte[iM46355h4];
                    c11274a.m46358k(bArr, 0, iM46355h4);
                }
            }
            return new c(iM46355h, zM46354g, bArr2, bArr);
        }
        c11274a.m46365r(c11274a.m46355h(8) * 16);
        bArr = bArr2;
        return new c(iM46355h, zM46354g, bArr2, bArr);
    }

    /* JADX INFO: renamed from: s */
    private static d m39720s(C11274A c11274a, int i10) {
        int iM46355h = c11274a.m46355h(8);
        int iM46355h2 = c11274a.m46355h(4);
        int iM46355h3 = c11274a.m46355h(2);
        c11274a.m46365r(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int iM46355h4 = c11274a.m46355h(8);
            c11274a.m46365r(8);
            i11 -= 6;
            sparseArray.put(iM46355h4, new e(c11274a.m46355h(16), c11274a.m46355h(16)));
        }
        return new d(iM46355h, iM46355h2, iM46355h3, sparseArray);
    }

    /* JADX INFO: renamed from: t */
    private static f m39721t(C11274A c11274a, int i10) {
        int i11;
        int iM46355h;
        int iM46355h2;
        char c10;
        int iM46355h3 = c11274a.m46355h(8);
        int i12 = 4;
        c11274a.m46365r(4);
        boolean zM46354g = c11274a.m46354g();
        c11274a.m46365r(3);
        int i13 = 16;
        int iM46355h4 = c11274a.m46355h(16);
        int iM46355h5 = c11274a.m46355h(16);
        int iM46355h6 = c11274a.m46355h(3);
        int iM46355h7 = c11274a.m46355h(3);
        int i14 = 2;
        c11274a.m46365r(2);
        int iM46355h8 = c11274a.m46355h(8);
        int iM46355h9 = c11274a.m46355h(8);
        int iM46355h10 = c11274a.m46355h(4);
        int iM46355h11 = c11274a.m46355h(2);
        c11274a.m46365r(2);
        int i15 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i15 > 0) {
            int iM46355h12 = c11274a.m46355h(i13);
            int iM46355h13 = c11274a.m46355h(i14);
            int iM46355h14 = c11274a.m46355h(i14);
            int iM46355h15 = c11274a.m46355h(12);
            c11274a.m46365r(i12);
            int iM46355h16 = c11274a.m46355h(12);
            int i16 = i15 - 6;
            if (iM46355h13 != 1) {
                i11 = 2;
                if (iM46355h13 != 2) {
                    iM46355h2 = 0;
                    iM46355h = 0;
                    i15 = i16;
                    c10 = '\b';
                }
                sparseArray.put(iM46355h12, new g(iM46355h13, iM46355h14, iM46355h15, iM46355h16, iM46355h2, iM46355h));
                i13 = 16;
                i14 = i11;
                i12 = 4;
            } else {
                i11 = 2;
            }
            c10 = '\b';
            i15 -= 8;
            iM46355h2 = c11274a.m46355h(8);
            iM46355h = c11274a.m46355h(8);
            sparseArray.put(iM46355h12, new g(iM46355h13, iM46355h14, iM46355h15, iM46355h16, iM46355h2, iM46355h));
            i13 = 16;
            i14 = i11;
            i12 = 4;
        }
        return new f(iM46355h3, zM46354g, iM46355h4, iM46355h5, iM46355h6, iM46355h7, iM46355h8, iM46355h9, iM46355h10, iM46355h11, sparseArray);
    }

    /* JADX INFO: renamed from: u */
    private static void m39722u(C11274A c11274a, h hVar) {
        f fVar;
        int iM46355h = c11274a.m46355h(8);
        int iM46355h2 = c11274a.m46355h(16);
        int iM46355h3 = c11274a.m46355h(16);
        int iM46351d = c11274a.m46351d() + iM46355h3;
        if (iM46355h3 * 8 > c11274a.m46349b()) {
            C11306q.m46706h("DvbParser", "Data field length exceeds limit");
            c11274a.m46365r(c11274a.m46349b());
            return;
        }
        switch (iM46355h) {
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (iM46355h2 == hVar.f41121a) {
                    d dVar = hVar.f41129i;
                    d dVarM39720s = m39720s(c11274a, iM46355h3);
                    if (dVarM39720s.f41100c != 0) {
                        hVar.f41129i = dVarM39720s;
                        hVar.f41123c.clear();
                        hVar.f41124d.clear();
                        hVar.f41125e.clear();
                    } else if (dVar != null && dVar.f41099b != dVarM39720s.f41099b) {
                        hVar.f41129i = dVarM39720s;
                    }
                }
                break;
            case 17:
                d dVar2 = hVar.f41129i;
                if (iM46355h2 == hVar.f41121a && dVar2 != null) {
                    f fVarM39721t = m39721t(c11274a, iM46355h3);
                    if (dVar2.f41100c == 0 && (fVar = hVar.f41123c.get(fVarM39721t.f41104a)) != null) {
                        fVarM39721t.m39723a(fVar);
                    }
                    hVar.f41123c.put(fVarM39721t.f41104a, fVarM39721t);
                }
                break;
            case 18:
                if (iM46355h2 == hVar.f41121a) {
                    a aVarM39717p = m39717p(c11274a, iM46355h3);
                    hVar.f41124d.put(aVarM39717p.f41084a, aVarM39717p);
                } else if (iM46355h2 == hVar.f41122b) {
                    a aVarM39717p2 = m39717p(c11274a, iM46355h3);
                    hVar.f41126f.put(aVarM39717p2.f41084a, aVarM39717p2);
                }
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                if (iM46355h2 == hVar.f41121a) {
                    c cVarM39719r = m39719r(c11274a);
                    hVar.f41125e.put(cVarM39719r.f41094a, cVarM39719r);
                } else if (iM46355h2 == hVar.f41122b) {
                    c cVarM39719r2 = m39719r(c11274a);
                    hVar.f41127g.put(cVarM39719r2.f41094a, cVarM39719r2);
                }
                break;
            case 20:
                if (iM46355h2 == hVar.f41121a) {
                    hVar.f41128h = m39718q(c11274a);
                }
                break;
        }
        c11274a.m46366s(iM46351d - c11274a.m46351d());
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: a */
    public void mo38841a(byte[] bArr, int i10, int i11, InterfaceC9156t.b bVar, InterfaceC11297h<C9141e> interfaceC11297h) {
        C11274A c11274a = new C11274A(bArr, i11 + i10);
        c11274a.m46363p(i10);
        interfaceC11297h.accept(m39716o(c11274a));
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo38842b(byte[] bArr, InterfaceC9156t.b bVar, InterfaceC11297h interfaceC11297h) {
        C9155s.m38838a(this, bArr, bVar, interfaceC11297h);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: c */
    public /* synthetic */ InterfaceC9147k mo38843c(byte[] bArr, int i10, int i11) {
        return C9155s.m38839b(this, bArr, i10, i11);
    }

    @Override // p530e2.InterfaceC9156t
    /* JADX INFO: renamed from: d */
    public int mo38844d() {
        return 2;
    }

    @Override // p530e2.InterfaceC9156t
    public void reset() {
        this.f41082f.m39724a();
    }
}
