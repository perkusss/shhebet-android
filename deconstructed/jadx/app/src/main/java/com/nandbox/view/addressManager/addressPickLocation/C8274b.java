package com.nandbox.view.addressManager.addressPickLocation;

import android.app.Application;
import android.location.Location;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.google.android.gms.location.C7032r;
import com.google.android.gms.location.InterfaceC7020j;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.addressManager.addressPickLocation.C8273a;
import p028B9.C0302y;
import p265Od.C2922a;
import p265Od.C2924c;
import p278P9.C3092j;
import p278P9.C3093k;
import p278P9.C3094l;
import p278P9.C3095m;
import p283Pe.C3112a;
import p694od.C10983s;

/* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.b */
/* JADX INFO: loaded from: classes.dex */
public class C8274b extends AbstractC5710T {

    /* JADX INFO: renamed from: i */
    private static final String f35515i = "b";

    /* JADX INFO: renamed from: b */
    private final C3112a f35516b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final Application f35517c;

    /* JADX INFO: renamed from: d */
    private final Long f35518d;

    /* JADX INFO: renamed from: e */
    private InterfaceC7020j f35519e;

    /* JADX INFO: renamed from: f */
    private final C8273a f35520f;

    /* JADX INFO: renamed from: g */
    private final C5743z<C8273a> f35521g;

    /* JADX INFO: renamed from: h */
    private final C5743z<LatLng> f35522h;

    public C8274b(Application application, Long l10, C10983s c10983s, boolean z10, boolean z11) {
        C8273a c8273a = new C8273a();
        this.f35520f = c8273a;
        this.f35521g = new C5743z<>();
        this.f35522h = new C5743z<>();
        this.f35517c = application;
        this.f35518d = l10;
        c10983s = c10983s == null ? new C10983s() : c10983s;
        c8273a.f35505f = c10983s;
        if (c10983s.f49053c != null && c10983s.f49054d != null) {
            c8273a.f35503d = new LatLng(c10983s.f49053c.doubleValue(), c10983s.f49054d.doubleValue());
            c8273a.f35501b = C8273a.a.CUSTOM;
        }
        c8273a.f35506g = z10;
        m35513o();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m35509f(C8274b c8274b, Location location) {
        if (location == null) {
            c8274b.getClass();
        } else {
            c8274b.m35514t(location);
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m35511h(C8274b c8274b) {
        c8274b.f35520f.f35500a = C8273a.b.GOT_ADDRESS;
        c8274b.m35515u();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m35512i(C8274b c8274b, Throwable th) {
        c8274b.getClass();
        C0302y.m1334d("com.perkusss.shhebet", f35515i + " reverseGeo", th);
        c8274b.f35520f.f35504e = new C2922a();
    }

    /* JADX INFO: renamed from: o */
    private void m35513o() {
        if (this.f35519e == null && AppHelper.m35017j1(this.f35517c)) {
            InterfaceC7020j interfaceC7020jM30007a = C7032r.m30007a(this.f35517c);
            this.f35519e = interfaceC7020jM30007a;
            interfaceC7020jM30007a.getCurrentLocation(100, new CancellationTokenSource().getToken()).addOnSuccessListener(new C3092j(this));
        }
    }

    /* JADX INFO: renamed from: t */
    private void m35514t(Location location) {
        this.f35520f.f35502c = new LatLng(location.getLatitude(), location.getLongitude());
        C8273a c8273a = this.f35520f;
        if (c8273a.f35501b == C8273a.a.MY_LOCATION) {
            m35516v(c8273a.f35502c);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m35515u() {
        this.f35521g.mo24425m(this.f35520f);
    }

    /* JADX INFO: renamed from: v */
    private void m35516v(LatLng latLng) {
        this.f35522h.mo24425m(latLng);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f35516b.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: j */
    public C8273a m35517j() {
        return this.f35520f;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC5740w<C8273a> m35518m() {
        return this.f35521g;
    }

    /* JADX INFO: renamed from: n */
    public AbstractC5740w<LatLng> m35519n() {
        return this.f35522h;
    }

    /* JADX INFO: renamed from: p */
    public void m35520p() {
        this.f35520f.f35500a = C8273a.b.GETTING_ADDRESS;
        m35515u();
        this.f35516b.mo13104c(C2924c.m12216b(this.f35520f.f35503d).m10683i(new C3093k(this)).m10691u(new C3094l(this), new C3095m(this)));
    }

    /* JADX INFO: renamed from: q */
    public void m35521q() {
        m35513o();
    }

    /* JADX INFO: renamed from: r */
    public void m35522r() {
        this.f35520f.f35500a = C8273a.b.SELECTING_LOCATION;
        m35515u();
    }

    /* JADX INFO: renamed from: w */
    public void m35523w(LatLng latLng) {
        this.f35520f.f35503d = latLng;
    }

    /* JADX INFO: renamed from: x */
    public void m35524x(C8273a.a aVar) {
        this.f35520f.f35501b = aVar;
    }
}
