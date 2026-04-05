package p146I1;

import android.net.Uri;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.webrtc.PeerConnectionFactory;
import p164J1.C1993b;
import p182K1.C2174b;
import p200L1.C2327a;
import p218M1.C2602d;
import p236N1.C2697c;
import p253O1.C2859a;
import p270P1.C2966a;
import p440Z1.C4703e;
import p458a2.C4922f;
import p473b2.C6121g;
import p473b2.C6125k;
import p485c2.C6321d;
import p513d2.C8914a;
import p530e2.C9144h;
import p530e2.C9157u;
import p530e2.InterfaceC9156t;
import p598i6.AbstractC9906v;
import p656m1.C10480s;
import p656m1.C10485x;
import p670n2.C10667A;
import p670n2.C10674H;
import p670n2.C10679b;
import p670n2.C10682e;
import p670n2.C10685h;
import p670n2.C10687j;
import p683o2.C10842b;
import p700p1.C11281H;
import p701p2.C11316a;

/* JADX INFO: renamed from: I1.m */
/* JADX INFO: loaded from: classes.dex */
public final class C1776m implements InterfaceC1788y {

    /* JADX INFO: renamed from: r */
    private static final int[] f8908r = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: s */
    private static final a f8909s = new a(new C1774k());

    /* JADX INFO: renamed from: t */
    private static final a f8910t = new a(new C1775l());

    /* JADX INFO: renamed from: b */
    private boolean f8911b;

    /* JADX INFO: renamed from: c */
    private boolean f8912c;

    /* JADX INFO: renamed from: d */
    private int f8913d;

    /* JADX INFO: renamed from: e */
    private int f8914e;

    /* JADX INFO: renamed from: f */
    private int f8915f;

    /* JADX INFO: renamed from: g */
    private int f8916g;

    /* JADX INFO: renamed from: h */
    private int f8917h;

    /* JADX INFO: renamed from: i */
    private int f8918i;

    /* JADX INFO: renamed from: j */
    private int f8919j;

    /* JADX INFO: renamed from: l */
    private int f8921l;

    /* JADX INFO: renamed from: m */
    private AbstractC9906v<C10485x> f8922m;

    /* JADX INFO: renamed from: o */
    private boolean f8924o;

    /* JADX INFO: renamed from: q */
    private int f8926q;

    /* JADX INFO: renamed from: k */
    private int f8920k = 1;

    /* JADX INFO: renamed from: n */
    private int f8923n = 112800;

    /* JADX INFO: renamed from: p */
    private InterfaceC9156t.a f8925p = new C9144h();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I1.m$a */
    static final class a {

        /* JADX INFO: renamed from: a */
        private final InterfaceC13769a f8927a;

        /* JADX INFO: renamed from: b */
        private final AtomicBoolean f8928b = new AtomicBoolean(false);

        /* JADX INFO: renamed from: c */
        private Constructor<? extends InterfaceC1782s> f8929c;

        /* JADX INFO: renamed from: I1.m$a$a, reason: collision with other inner class name */
        public interface InterfaceC13769a {
            /* JADX INFO: renamed from: a */
            Constructor<? extends InterfaceC1782s> mo8352a();
        }

        public a(InterfaceC13769a interfaceC13769a) {
            this.f8927a = interfaceC13769a;
        }

        /* JADX INFO: renamed from: b */
        private Constructor<? extends InterfaceC1782s> m8361b() {
            synchronized (this.f8928b) {
                if (this.f8928b.get()) {
                    return this.f8929c;
                }
                try {
                    return this.f8927a.mo8352a();
                } catch (ClassNotFoundException unused) {
                    this.f8928b.set(true);
                    return this.f8929c;
                } catch (Exception e10) {
                    throw new RuntimeException("Error instantiating extension", e10);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public InterfaceC1782s m8362a(Object... objArr) {
            Constructor<? extends InterfaceC1782s> constructorM8361b = m8361b();
            if (constructorM8361b == null) {
                return null;
            }
            try {
                return constructorM8361b.newInstance(objArr);
            } catch (Exception e10) {
                throw new IllegalStateException("Unexpected error creating extractor", e10);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private void m8355g(int i10, List<InterfaceC1782s> list) {
        switch (i10) {
            case 0:
                list.add(new C10679b());
                break;
            case 1:
                list.add(new C10682e());
                break;
            case 2:
                list.add(new C10685h(this.f8913d | (this.f8911b ? 1 : 0) | (this.f8912c ? 2 : 0)));
                break;
            case 3:
                list.add(new C1993b(this.f8914e | (this.f8911b ? 1 : 0) | (this.f8912c ? 2 : 0)));
                break;
            case 4:
                InterfaceC1782s interfaceC1782sM8362a = f8909s.m8362a(Integer.valueOf(this.f8915f));
                if (interfaceC1782sM8362a == null) {
                    list.add(new C2602d(this.f8915f));
                } else {
                    list.add(interfaceC1782sM8362a);
                }
                break;
            case 5:
                list.add(new C2697c());
                break;
            case 6:
                list.add(new C4703e(this.f8925p, (this.f8924o ? 0 : 2) | this.f8916g));
                break;
            case 7:
                list.add(new C4922f(this.f8919j | (this.f8911b ? 1 : 0) | (this.f8912c ? 2 : 0)));
                break;
            case 8:
                list.add(new C6121g(this.f8925p, this.f8918i | (this.f8924o ? 0 : 32)));
                list.add(new C6125k(this.f8925p, this.f8917h | (this.f8924o ? 0 : 16)));
                break;
            case 9:
                list.add(new C6321d());
                break;
            case 10:
                list.add(new C10667A());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f8922m == null) {
                    this.f8922m = AbstractC9906v.m41394q();
                }
                list.add(new C10674H(this.f8920k, !this.f8924o ? 1 : 0, this.f8925p, new C11281H(0L), new C10687j(this.f8921l, this.f8922m), this.f8923n));
                break;
            case 12:
                list.add(new C10842b());
                break;
            case 14:
                list.add(new C2966a(this.f8926q));
                break;
            case 15:
                InterfaceC1782s interfaceC1782sM8362a2 = f8910t.m8362a(new Object[0]);
                if (interfaceC1782sM8362a2 != null) {
                    list.add(interfaceC1782sM8362a2);
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                list.add(new C2174b(1 ^ (this.f8924o ? 1 : 0), this.f8925p));
                break;
            case 17:
                list.add(new C8914a());
                break;
            case 18:
                list.add(new C11316a());
                break;
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                list.add(new C2327a());
                break;
            case 20:
                int i11 = this.f8917h;
                if ((i11 & 2) == 0 && (i11 & 4) == 0) {
                    list.add(new C2859a());
                    break;
                }
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static Constructor<? extends InterfaceC1782s> m8356i() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(InterfaceC1782s.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static Constructor<? extends InterfaceC1782s> m8357j() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(InterfaceC1782s.class).getConstructor(null);
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: c */
    public synchronized InterfaceC1782s[] mo1991c(Uri uri, Map<String, List<String>> map) {
        InterfaceC1782s[] interfaceC1782sArr;
        try {
            int[] iArr = f8908r;
            ArrayList arrayList = new ArrayList(iArr.length);
            int iM43757b = C10480s.m43757b(map);
            if (iM43757b != -1) {
                m8355g(iM43757b, arrayList);
            }
            int iM43758c = C10480s.m43758c(uri);
            if (iM43758c != -1 && iM43758c != iM43757b) {
                m8355g(iM43758c, arrayList);
            }
            for (int i10 : iArr) {
                if (i10 != iM43757b && i10 != iM43758c) {
                    m8355g(i10, arrayList);
                }
            }
            interfaceC1782sArr = new InterfaceC1782s[arrayList.size()];
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                InterfaceC1782s c9157u = arrayList.get(i11);
                if (this.f8924o && !(c9157u.mo2036e() instanceof C6121g) && !(c9157u.mo2036e() instanceof C6125k) && !(c9157u.mo2036e() instanceof C10674H) && !(c9157u.mo2036e() instanceof C2174b) && !(c9157u.mo2036e() instanceof C4703e)) {
                    c9157u = new C9157u(c9157u, this.f8925p);
                }
                interfaceC1782sArr[i11] = c9157u;
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC1782sArr;
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: d */
    public synchronized InterfaceC1782s[] mo1992d() {
        return mo1991c(Uri.EMPTY, new HashMap());
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public synchronized C1776m mo1990b(boolean z10) {
        this.f8924o = z10;
        return this;
    }

    /* JADX INFO: renamed from: k */
    public synchronized C1776m m8359k(int i10) {
        this.f8926q = i10;
        return this;
    }

    @Override // p146I1.InterfaceC1788y
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public synchronized C1776m mo1989a(InterfaceC9156t.a aVar) {
        this.f8925p = aVar;
        return this;
    }
}
