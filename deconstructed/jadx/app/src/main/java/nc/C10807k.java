package nc;

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
import java.util.UUID;
import nc.C10802f;
import p283Pe.C3112a;
import p710pc.AbstractC11346b;
import p710pc.C11345a;
import p710pc.C11347c;
import p724qc.C11482b;
import p847y9.C13316H;

/* JADX INFO: renamed from: nc.k */
/* JADX INFO: loaded from: classes3.dex */
public class C10807k extends AbstractC5710T implements InterfaceC8240c {

    /* JADX INFO: renamed from: j */
    private static final String f48159j = "k";

    /* JADX INFO: renamed from: b */
    private final Application f48160b;

    /* JADX INFO: renamed from: c */
    private final Long f48161c;

    /* JADX INFO: renamed from: d */
    private final C3112a f48162d = new C3112a();

    /* JADX INFO: renamed from: e */
    private final C10802f f48163e;

    /* JADX INFO: renamed from: f */
    private final C5743z<C10802f> f48164f;

    /* JADX INFO: renamed from: g */
    private final C5743z<C10803g> f48165g;

    /* JADX INFO: renamed from: h */
    private String f48166h;

    /* JADX INFO: renamed from: i */
    private int f48167i;

    /* JADX INFO: renamed from: nc.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f48168a;

        static {
            int[] iArr = new int[C8238a.c.values().length];
            f48168a = iArr;
            try {
                iArr[C8238a.c.authenticateFailed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48168a[C8238a.c.collectDataFailed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48168a[C8238a.c.checkFailed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48168a[C8238a.c.requestFailed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48168a[C8238a.c.approveFailed.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48168a[C8238a.c.callbackFailed.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48168a[C8238a.c.notificationFailed.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48168a[C8238a.c.approvePending.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48168a[C8238a.c.notificationSuccess.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f48168a[C8238a.c.paymentCancelled.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public C10807k(Application application, Long l10, Integer num, String str) {
        C10802f c10802f = new C10802f();
        this.f48163e = c10802f;
        this.f48164f = new C5743z<>();
        this.f48165g = new C5743z<>();
        this.f48160b = application;
        this.f48161c = l10;
        c10802f.f48150c = num;
        c10802f.f48151d = str;
        c10802f.f48149b.add(new C11347c());
        m44957p();
        m44964n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m44956o(C13316H.l lVar) {
        ArrayList arrayList = new ArrayList();
        if (!this.f48163e.f48149b.isEmpty()) {
            arrayList.addAll(this.f48163e.f48149b);
        }
        int size = arrayList.size();
        if (size > 0) {
            int i10 = size - 1;
            if (((AbstractC11346b) arrayList.get(i10)).f49580a == AbstractC11346b.a.PROGRESS) {
                arrayList.remove(i10);
            }
        }
        Iterator<C11482b> it = lVar.f56915d.iterator();
        while (it.hasNext()) {
            arrayList.add(new C11345a(it.next()));
        }
        boolean z10 = this.f48167i == 0;
        Integer num = lVar.f56913b;
        boolean z11 = num != null && num.intValue() == 1;
        if (!z11) {
            this.f48167i = lVar.f56914c.intValue();
            arrayList.add(new C11347c());
        }
        C10802f c10802f = this.f48163e;
        c10802f.f48149b = arrayList;
        c10802f.f48148a = z11 ? C10802f.a.REACHED_LAST : C10802f.a.READY;
        m44958q();
        if (z10) {
            m44959r();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m44957p() {
        this.f48162d.mo13104c(C13316H.f56886e.m10658x(new C10804h(this)).m10635U(new C10805i(this), new C10806j()));
        C8238a.m35321g().m35338s(this);
    }

    /* JADX INFO: renamed from: q */
    private void m44958q() {
        this.f48164f.mo24425m(this.f48163e);
    }

    /* JADX INFO: renamed from: r */
    private void m44959r() {
        this.f48165g.mo24425m(new C10803g());
    }

    /* JADX INFO: renamed from: t */
    private void m44960t() {
        this.f48167i = 0;
        this.f48163e.f48149b = new ArrayList();
        this.f48163e.f48149b.add(new C11347c());
        this.f48163e.f48148a = C10802f.a.INIT;
        m44964n();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f48162d.m13106e();
        C8238a.m35321g().m35325B(this);
        super.mo628e();
    }

    /* JADX INFO: renamed from: i */
    public C10802f m44961i() {
        return this.f48163e;
    }

    /* JADX INFO: renamed from: j */
    public AbstractC5740w<C10802f> m44962j() {
        return this.f48164f;
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: k */
    public Activity mo17820k() {
        return null;
    }

    @Override // com.nandbox.payment.InterfaceC8240c
    /* JADX INFO: renamed from: l */
    public void mo17821l(C8238a.c cVar) {
        switch (a.f48168a[cVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                m44960t();
                break;
            case 8:
                m44960t();
                break;
            case 9:
                m44960t();
                break;
            case 10:
                m44960t();
                break;
        }
    }

    /* JADX INFO: renamed from: m */
    public AbstractC5740w<C10803g> m44963m() {
        return this.f48165g;
    }

    /* JADX INFO: renamed from: n */
    public synchronized void m44964n() {
        C10802f c10802f = this.f48163e;
        C10802f.a aVar = c10802f.f48148a;
        C10802f.a aVar2 = C10802f.a.LOADING;
        if (aVar != aVar2 && aVar != C10802f.a.REACHED_LAST) {
            c10802f.f48148a = aVar2;
            this.f48166h = UUID.randomUUID().toString();
            new C13316H().m54320o(this.f48161c, this.f48166h, this.f48167i);
            m44958q();
        }
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
