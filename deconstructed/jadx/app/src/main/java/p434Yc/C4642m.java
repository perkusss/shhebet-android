package p434Yc;

import ad.AbstractC5011b;
import ad.C5010a;
import ad.C5012c;
import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.nandbox.payment.C8238a;
import com.nandbox.payment.InterfaceC8240c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import p283Pe.C3112a;
import p434Yc.C4635f;
import p724qc.C11482b;
import p847y9.C13316H;

/* JADX INFO: renamed from: Yc.m */
/* JADX INFO: loaded from: classes3.dex */
public class C4642m extends AbstractC5710T implements InterfaceC8240c {

    /* JADX INFO: renamed from: j */
    private static final String f18441j = "m";

    /* JADX INFO: renamed from: b */
    private final Application f18442b;

    /* JADX INFO: renamed from: c */
    private final Long f18443c;

    /* JADX INFO: renamed from: d */
    private final C3112a f18444d = new C3112a();

    /* JADX INFO: renamed from: e */
    private final C4635f f18445e;

    /* JADX INFO: renamed from: f */
    private final C5743z<C4635f> f18446f;

    /* JADX INFO: renamed from: g */
    private final C5743z<C4636g> f18447g;

    /* JADX INFO: renamed from: h */
    private String f18448h;

    /* JADX INFO: renamed from: i */
    private int f18449i;

    /* JADX INFO: renamed from: Yc.m$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f18450a;

        static {
            int[] iArr = new int[C8238a.c.values().length];
            f18450a = iArr;
            try {
                iArr[C8238a.c.authenticateFailed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18450a[C8238a.c.collectDataFailed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18450a[C8238a.c.checkFailed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18450a[C8238a.c.requestFailed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18450a[C8238a.c.approveFailed.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18450a[C8238a.c.callbackFailed.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18450a[C8238a.c.notificationFailed.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18450a[C8238a.c.approvePending.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18450a[C8238a.c.notificationSuccess.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18450a[C8238a.c.paymentCancelled.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public C4642m(Application application, Long l10, Integer num, String str) {
        C4635f c4635f = new C4635f();
        this.f18445e = c4635f;
        this.f18446f = new C5743z<>();
        this.f18447g = new C5743z<>();
        this.f18442b = application;
        this.f18443c = l10;
        c4635f.f18431c = num;
        c4635f.f18432d = str;
        c4635f.f18430b.add(new C5012c());
        m17815t();
        m17823n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public void m17813q(C13316H.l lVar) {
        ArrayList arrayList = new ArrayList();
        if (!this.f18445e.f18430b.isEmpty()) {
            arrayList.addAll(this.f18445e.f18430b);
        }
        int size = arrayList.size();
        if (size > 0) {
            int i10 = size - 1;
            if (((AbstractC5011b) arrayList.get(i10)).f20425a == AbstractC5011b.a.PROGRESS) {
                arrayList.remove(i10);
            }
        }
        Iterator<C11482b> it = lVar.f56915d.iterator();
        while (it.hasNext()) {
            arrayList.add(new C5010a(it.next()));
        }
        boolean z10 = this.f18449i == 0;
        Integer num = lVar.f56913b;
        boolean z11 = num != null && num.intValue() == 1;
        if (!z11) {
            this.f18449i = lVar.f56914c.intValue();
            arrayList.add(new C5012c());
        }
        C4635f c4635f = this.f18445e;
        c4635f.f18430b = arrayList;
        c4635f.f18429a = z11 ? C4635f.a.REACHED_LAST : C4635f.a.READY;
        m17817v();
        if (z10) {
            m17816u();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
    
        r3.f18445e.f18430b.set(r0, new ad.C5010a(r4.f56917b));
        m17817v();
     */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void m17814r(C13316H.m mVar) {
        if (mVar.f56917b == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f18445e.f18430b.size()) {
                break;
            }
            if (this.f18445e.f18430b.get(i10).f20425a == AbstractC5011b.a.LIST_ITEM) {
                if (Objects.equals(mVar.f56917b.f50097a, ((C5010a) this.f18445e.f18430b.get(i10)).f20424b.f50097a)) {
                    break;
                }
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: t */
    private void m17815t() {
        this.f18444d.mo13104c(C13316H.f56886e.m10658x(new C4637h(this)).m10635U(new C4638i(this), new C4639j()));
        C8238a.m35321g().m35338s(this);
        this.f18444d.mo13104c(C13316H.f56889h.m10635U(new C4640k(this), new C4641l()));
    }

    /* JADX INFO: renamed from: u */
    private void m17816u() {
        this.f18447g.mo24425m(new C4636g());
    }

    /* JADX INFO: renamed from: v */
    private void m17817v() {
        this.f18446f.mo24425m(this.f18445e);
    }

    /* JADX INFO: renamed from: w */
    private void m17818w() {
        this.f18449i = 0;
        this.f18445e.f18430b = new ArrayList();
        this.f18445e.f18430b.add(new C5012c());
        this.f18445e.f18429a = C4635f.a.INIT;
        m17823n();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f18444d.m13106e();
        C8238a.m35321g().m35325B(this);
        super.mo628e();
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: k */
    public Activity mo17820k() {
        return null;
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: l */
    public void mo17821l(C8238a.c cVar) {
        switch (a.f18450a[cVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                m17818w();
                break;
            case 8:
                m17818w();
                break;
            case 9:
                m17818w();
                break;
            case 10:
                m17818w();
                break;
        }
    }

    /* JADX INFO: renamed from: m */
    public AbstractC5740w<C4636g> m17822m() {
        return this.f18447g;
    }

    /* JADX INFO: renamed from: n */
    public synchronized void m17823n() {
        C4635f c4635f = this.f18445e;
        C4635f.a aVar = c4635f.f18429a;
        C4635f.a aVar2 = C4635f.a.LOADING;
        if (aVar != aVar2 && aVar != C4635f.a.REACHED_LAST) {
            c4635f.f18429a = aVar2;
            this.f18448h = UUID.randomUUID().toString();
            new C13316H().m54323r(this.f18443c, this.f18448h, this.f18449i);
            m17817v();
        }
    }

    /* JADX INFO: renamed from: o */
    public C4635f m17824o() {
        return this.f18445e;
    }

    /* JADX INFO: renamed from: p */
    public AbstractC5740w<C4635f> m17825p() {
        return this.f18446f;
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: D */
    public void mo17819D() {
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: s */
    public void mo17826s(String str, Bundle bundle, int i10) {
    }
}
