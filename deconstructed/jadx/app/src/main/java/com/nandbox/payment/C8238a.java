package com.nandbox.payment;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import org.webrtc.PeerConnectionFactory;
import p028B9.C0302y;
import p118G9.C1347o;
import p118G9.C1348p;
import p118G9.RunnableC1349q;
import p154I9.C1888b;
import p154I9.C1889c;
import p154I9.C1890d;
import p154I9.C1891e;
import p154I9.C1893g;
import p190K9.C2244a;
import p190K9.C2245b;
import p190K9.C2246c;
import p190K9.C2247d;
import p283Pe.C3112a;
import p589hf.C9807a;
import p694od.C10983s;
import p847y9.C13316H;

/* JADX INFO: renamed from: com.nandbox.payment.a */
/* JADX INFO: loaded from: classes.dex */
public class C8238a {

    /* JADX INFO: renamed from: j */
    private static C8238a f35300j;

    /* JADX INFO: renamed from: a */
    private String f35301a;

    /* JADX INFO: renamed from: b */
    private String f35302b;

    /* JADX INFO: renamed from: d */
    private ScheduledFuture<?> f35304d;

    /* JADX INFO: renamed from: h */
    private AbstractC8241d f35308h;

    /* JADX INFO: renamed from: i */
    private C1890d f35309i;

    /* JADX INFO: renamed from: c */
    private final ScheduledExecutorService f35303c = Executors.newScheduledThreadPool(1);

    /* JADX INFO: renamed from: e */
    private C3112a f35305e = new C3112a();

    /* JADX INFO: renamed from: f */
    private c f35306f = c.init;

    /* JADX INFO: renamed from: g */
    private List<InterfaceC8240c> f35307g = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.payment.a$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35310a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35311b;

        static {
            int[] iArr = new int[c.values().length];
            f35311b = iArr;
            try {
                iArr[c.request.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35311b[c.init.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35311b[c.authenticateSuccess.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35311b[c.requestSummarySuccess.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35311b[c.collectDataSuccess.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35311b[c.checkSuccess.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35311b[c.requestSuccess.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35311b[c.approveSuccess.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35311b[c.callbackSuccess.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35311b[c.notificationSuccess.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35311b[c.authenticate.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35311b[c.collectData.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35311b[c.requestSummary.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35311b[c.check.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35311b[c.approve.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35311b[c.callback.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35311b[c.notification.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr2 = new int[b.values().length];
            f35310a = iArr2;
            try {
                iArr2[b.PAY_STRIPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35310a[b.PAY_PAYPAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35310a[b.PAY_CASH.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35310a[b.GOOGLE_BILLING.ordinal()] = 4;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.payment.a$b */
    public enum b {
        WRONG_PROVIDER(-1, "WRONG_PROVIDER"),
        PAY_STRIPE(15003, "PAY_STRIPE"),
        PAY_PAYPAL(15004, "PAY_PAYPAL"),
        PAY_CASH(15005, "PAY_CASH"),
        GOOGLE_BILLING(15006, "GOOGLE_BILLING");


        /* JADX INFO: renamed from: a */
        public final int f35318a;

        /* JADX INFO: renamed from: b */
        public final String f35319b;

        b(int i10, String str) {
            this.f35318a = i10;
            this.f35319b = str;
        }

        /* JADX INFO: renamed from: b */
        public static b m35345b(int i10) {
            for (b bVar : values()) {
                if (bVar.f35318a == i10) {
                    return bVar;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: c */
        public static b m35346c(String str) {
            for (b bVar : values()) {
                if (bVar.f35319b.equals(str)) {
                    return bVar;
                }
            }
            return WRONG_PROVIDER;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.payment.a$c */
    public enum c {
        init,
        authenticate,
        authenticateSuccess,
        authenticateFailed,
        requestSummary,
        requestSummarySuccess,
        requestSummaryFailed,
        collectData,
        collectDataSuccess,
        collectDataFailed,
        check,
        checkSuccess,
        checkFailed,
        request,
        requestSuccess,
        requestFailed,
        approve,
        approveSuccess,
        approveFailed,
        approvePending,
        callback,
        callbackSuccess,
        callbackFailed,
        notification,
        notificationSuccess,
        notificationFailed,
        paymentCancelled,
        paymentUnknown
    }

    private C8238a() {
    }

    /* JADX INFO: renamed from: A */
    private void m35316A() {
        ScheduledFuture<?> scheduledFuture = this.f35304d;
        if (scheduledFuture == null || scheduledFuture.isCancelled() || this.f35304d.isDone()) {
            return;
        }
        this.f35304d.cancel(true);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m35317a(C8238a c8238a, C1893g c1893g) {
        c8238a.getClass();
        if (c1893g.f9417a.equals(c8238a.f35301a)) {
            c8238a.m35329i().f9376i = c1893g;
            if (c1893g.f9427k == null) {
                c8238a.f35308h.m35366H();
            } else {
                c8238a.f35308h.m35365G();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m35318b(C8238a c8238a) {
        c8238a.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "PayUtil:Call timeout");
        int i10 = a.f35311b[c8238a.f35306f.ordinal()];
        if (i10 == 1) {
            c8238a.f35308h.m35363E();
            return;
        }
        switch (i10) {
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                c8238a.f35308h.m35375g();
                break;
            case 12:
                c8238a.f35308h.m35381p();
                break;
            case 13:
                c8238a.f35308h.m35365G();
                break;
            case 14:
                c8238a.f35308h.m35379m();
                break;
            case 15:
                c8238a.f35308h.m35372c();
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                c8238a.f35308h.m35377j();
                break;
            case 17:
                c8238a.f35308h.m35386w();
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC8241d m35320e(C1890d c1890d) throws Exception {
        int i10 = a.f35310a[b.m35346c(c1890d.f9364a).ordinal()];
        if (i10 == 1) {
            return new C2247d(c1890d.f9365b);
        }
        if (i10 == 2) {
            return new C2246c(c1890d.f9365b);
        }
        if (i10 == 3) {
            return new C2244a(c1890d.f9365b);
        }
        if (i10 == 4) {
            return new C2245b(c1890d.f9365b);
        }
        throw new Exception("Can't find configured payment provider");
    }

    /* JADX INFO: renamed from: g */
    public static C8238a m35321g() {
        if (f35300j == null) {
            try {
                f35300j = new C8238a();
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "PayUtil getInstance", e10);
            }
        }
        return f35300j;
    }

    /* JADX INFO: renamed from: m */
    private void m35322m() {
        this.f35305e.mo13104c(C13316H.f56885d.m10637X(C9807a.m40882b()).m10635U(new C1347o(this), new C1348p()));
    }

    /* JADX INFO: renamed from: t */
    private void m35323t() {
        C10983s c10983s = this.f35308h.f35373f;
        new C13316H().m54325t(Long.valueOf(this.f35308h.f35372e), Integer.valueOf(this.f35308h.mo9889r()), m35329i(), true, this.f35301a, null, c10983s != null ? c10983s.m45862g() : null);
        m35322m();
        m35339u();
    }

    /* JADX INFO: renamed from: v */
    private ScheduledFuture<?> m35324v(Runnable runnable, int i10) {
        if (this.f35303c.isShutdown()) {
            return null;
        }
        return this.f35303c.schedule(runnable, i10, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: B */
    public void m35325B(InterfaceC8240c interfaceC8240c) {
        this.f35307g.remove(interfaceC8240c);
    }

    /* JADX INFO: renamed from: d */
    public void m35326d() {
        this.f35308h.m35382q();
    }

    /* JADX INFO: renamed from: f */
    public c m35327f() {
        return this.f35306f;
    }

    /* JADX INFO: renamed from: h */
    public Activity m35328h() {
        for (InterfaceC8240c interfaceC8240c : this.f35307g) {
            if (interfaceC8240c instanceof PayActivity) {
                return interfaceC8240c.mo17820k();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public C1891e m35329i() {
        return this.f35308h.m35383s();
    }

    /* JADX INFO: renamed from: j */
    public Long m35330j() {
        return Long.valueOf(this.f35308h.f35372e);
    }

    /* JADX INFO: renamed from: k */
    void m35331k() {
        switch (a.f35311b[this.f35306f.ordinal()]) {
            case 2:
                m35332l(c.authenticate);
                break;
            case 3:
                if (!this.f35308h.m35371P()) {
                    m35332l(c.requestSummary);
                } else {
                    m35332l(c.collectData);
                }
                break;
            case 4:
                m35332l(c.collectData);
                break;
            case 5:
                m35332l(c.check);
                break;
            case 6:
                m35332l(c.request);
                break;
            case 7:
                m35332l(c.approve);
                break;
            case 8:
                m35332l(c.callback);
                break;
            case 9:
                m35332l(c.notification);
                break;
        }
    }

    /* JADX INFO: renamed from: l */
    public void m35332l(c cVar) {
        m35316A();
        this.f35306f = cVar;
        int i10 = a.f35311b[cVar.ordinal()];
        if (i10 != 1) {
            switch (i10) {
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    this.f35308h.mo9885f();
                    break;
                case 12:
                    this.f35308h.mo9888o();
                    break;
                case 13:
                    m35323t();
                    break;
                case 14:
                    this.f35308h.mo9887l();
                    break;
                case 15:
                    this.f35308h.mo9884b();
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    this.f35308h.mo9886i();
                    break;
                case 17:
                    this.f35308h.mo9890v();
                    break;
            }
        } else {
            this.f35308h.mo9880D();
        }
        Iterator<InterfaceC8240c> it = this.f35307g.iterator();
        while (it.hasNext()) {
            it.next().mo17821l(this.f35306f);
        }
    }

    /* JADX INFO: renamed from: n */
    public boolean m35333n(int i10, int i11, Intent intent) {
        AbstractC8241d abstractC8241d;
        if (b.m35345b(i10) == null || (abstractC8241d = this.f35308h) == null) {
            return false;
        }
        abstractC8241d.mo9891y(i10, i11, intent);
        return true;
    }

    /* JADX INFO: renamed from: o */
    public void m35334o(C1888b c1888b) {
        if (this.f35308h == null) {
            return;
        }
        if (a.f35311b[this.f35306f.ordinal()] != 1) {
            Log.e("PayUtil", "Wrong state for onMakeOrderResponse, this will be ignored");
            return;
        }
        if (c1888b.f9349h.equals(this.f35301a)) {
            this.f35302b = c1888b.f9357p;
            this.f35308h.mo9892z(c1888b);
            return;
        }
        Log.e("PayUtil", "Wrong reference for onMakeOrderResponse, received:" + c1888b.f9349h + " current:" + this.f35301a);
    }

    /* JADX INFO: renamed from: p */
    public void m35335p(C1889c c1889c) {
        if (this.f35308h != null && c1889c.f9362a.equals(this.f35302b)) {
            this.f35308h.mo9879A(c1889c);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m35336q() {
        for (InterfaceC8240c interfaceC8240c : this.f35307g) {
            if (interfaceC8240c instanceof PayActivity) {
                interfaceC8240c.mo17819D();
                return;
            }
        }
    }

    /* JADX INFO: renamed from: r */
    void m35337r(C1890d c1890d, Long l10, C1891e c1891e, C10983s c10983s) {
        try {
            this.f35309i = c1890d;
            this.f35308h = m35320e(c1890d);
            this.f35306f = c.init;
            String lowerCase = UUID.randomUUID().toString().toLowerCase();
            this.f35301a = lowerCase;
            this.f35308h.m35367I(lowerCase);
            this.f35308h.m35368J(c1891e);
            this.f35308h.m35370L(l10.longValue());
            this.f35308h.m35369K(c10983s);
            m35331k();
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "pay", e10);
        }
    }

    /* JADX INFO: renamed from: s */
    public void m35338s(InterfaceC8240c interfaceC8240c) {
        if (this.f35307g.contains(interfaceC8240c)) {
            return;
        }
        this.f35307g.add(interfaceC8240c);
    }

    /* JADX INFO: renamed from: u */
    public void m35339u() {
        this.f35304d = m35324v(new RunnableC1349q(this), 60);
    }

    /* JADX INFO: renamed from: w */
    boolean m35340w() {
        return this.f35308h.mo9881M();
    }

    /* JADX INFO: renamed from: x */
    boolean m35341x() {
        return this.f35308h.mo9882N();
    }

    /* JADX INFO: renamed from: y */
    boolean m35342y() {
        return this.f35308h.mo9883O();
    }

    /* JADX INFO: renamed from: z */
    public void m35343z(String str, Bundle bundle) {
        for (InterfaceC8240c interfaceC8240c : this.f35307g) {
            if (interfaceC8240c instanceof PayActivity) {
                interfaceC8240c.mo17826s(str, bundle, this.f35308h.f35368a.f35318a);
                return;
            }
        }
    }
}
