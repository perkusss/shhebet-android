package p483c0;

import android.util.Rational;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p108G.C1099H0;
import p108G.InterfaceC1096G0;
import p108G.InterfaceC1102I0;
import p574h0.InterfaceC9618u0;
import p854z.C13508e0;

/* JADX INFO: renamed from: c0.b */
/* JADX INFO: loaded from: classes.dex */
public class C6302b implements InterfaceC1096G0 {

    /* JADX INFO: renamed from: c */
    private final InterfaceC1096G0 f28183c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC9618u0.a f28184d;

    /* JADX INFO: renamed from: e */
    private final Map<Integer, InterfaceC1102I0> f28185e = new HashMap();

    public C6302b(InterfaceC1096G0 interfaceC1096G0, InterfaceC9618u0.a aVar) {
        this.f28183c = interfaceC1096G0;
        this.f28184d = aVar;
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC1102I0 m27853c(InterfaceC1102I0 interfaceC1102I0, int i10, int i11) {
        InterfaceC1102I0.c next;
        if (interfaceC1102I0 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(interfaceC1102I0.mo5560b());
        Iterator<InterfaceC1102I0.c> it = interfaceC1102I0.mo5560b().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next.mo5577g() == 0) {
                break;
            }
        }
        InterfaceC1102I0.c cVarM27861k = m27861k(m27857g(next, i10, i11), this.f28184d);
        if (cVarM27861k != null) {
            arrayList.add(cVarM27861k);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return InterfaceC1102I0.b.m5570e(interfaceC1102I0.mo5559a(), interfaceC1102I0.mo5561c(), interfaceC1102I0.mo5562d(), arrayList);
    }

    /* JADX INFO: renamed from: d */
    private static int m27854d(int i10) {
        if (i10 == 0 || i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
            return 5;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i10);
    }

    /* JADX INFO: renamed from: e */
    private static String m27855e(int i10) {
        return C1099H0.m5549c(i10);
    }

    /* JADX INFO: renamed from: f */
    private static int m27856f(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4096;
        }
        if (i10 == 3) {
            return 8192;
        }
        if (i10 == 4) {
            return -1;
        }
        throw new IllegalArgumentException("Unexpected HDR format: " + i10);
    }

    /* JADX INFO: renamed from: g */
    private static InterfaceC1102I0.c m27857g(InterfaceC1102I0.c cVar, int i10, int i11) {
        if (cVar == null) {
            return null;
        }
        int iMo5575e = cVar.mo5575e();
        String strMo5579i = cVar.mo5579i();
        int iMo5580j = cVar.mo5580j();
        if (i10 != cVar.mo5577g()) {
            iMo5575e = m27854d(i10);
            strMo5579i = m27855e(iMo5575e);
            iMo5580j = m27856f(i10);
        }
        return InterfaceC1102I0.c.m5571a(iMo5575e, strMo5579i, m27860j(cVar.mo5573c(), i11, cVar.mo5572b()), cVar.mo5576f(), cVar.mo5582l(), cVar.mo5578h(), iMo5580j, i11, cVar.mo5574d(), i10);
    }

    /* JADX INFO: renamed from: h */
    private InterfaceC1102I0 m27858h(int i10) {
        if (this.f28185e.containsKey(Integer.valueOf(i10))) {
            return this.f28185e.get(Integer.valueOf(i10));
        }
        if (!this.f28183c.mo5521a(i10)) {
            return null;
        }
        InterfaceC1102I0 interfaceC1102I0M27853c = m27853c(this.f28183c.mo5522b(i10), 1, 10);
        this.f28185e.put(Integer.valueOf(i10), interfaceC1102I0M27853c);
        return interfaceC1102I0M27853c;
    }

    /* JADX INFO: renamed from: i */
    private static InterfaceC1102I0.c m27859i(InterfaceC1102I0.c cVar, int i10) {
        return InterfaceC1102I0.c.m5571a(cVar.mo5575e(), cVar.mo5579i(), i10, cVar.mo5576f(), cVar.mo5582l(), cVar.mo5578h(), cVar.mo5580j(), cVar.mo5572b(), cVar.mo5574d(), cVar.mo5577g());
    }

    /* JADX INFO: renamed from: j */
    private static int m27860j(int i10, int i11, int i12) {
        if (i11 == i12) {
            return i10;
        }
        int iDoubleValue = (int) (((double) i10) * new Rational(i11, i12).doubleValue());
        if (C13508e0.m55124f("BackupHdrProfileEncoderProfilesProvider")) {
            C13508e0.m55119a("BackupHdrProfileEncoderProfilesProvider", String.format("Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), Integer.valueOf(iDoubleValue)));
        }
        return iDoubleValue;
    }

    /* JADX INFO: renamed from: k */
    static InterfaceC1102I0.c m27861k(InterfaceC1102I0.c cVar, InterfaceC9618u0.a aVar) {
        InterfaceC9618u0 interfaceC9618u0Mo40188a;
        if (cVar == null || (interfaceC9618u0Mo40188a = aVar.mo40188a(cVar.mo5579i())) == null || !interfaceC9618u0Mo40188a.mo40179e(cVar.mo5582l(), cVar.mo5578h())) {
            return null;
        }
        int iMo5573c = cVar.mo5573c();
        int iIntValue = ((Integer) interfaceC9618u0Mo40188a.mo40181g().clamp(Integer.valueOf(iMo5573c))).intValue();
        return iIntValue == iMo5573c ? cVar : m27859i(cVar, iIntValue);
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: a */
    public boolean mo5521a(int i10) {
        return this.f28183c.mo5521a(i10) && m27858h(i10) != null;
    }

    @Override // p108G.InterfaceC1096G0
    /* JADX INFO: renamed from: b */
    public InterfaceC1102I0 mo5522b(int i10) {
        return m27858h(i10);
    }
}
