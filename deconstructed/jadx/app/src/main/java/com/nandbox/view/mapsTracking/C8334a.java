package com.nandbox.view.mapsTracking;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8339a;
import com.nandbox.view.mapsTracking.model.C8342d;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8362x;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p847y9.C13356z;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8334a {

    /* JADX INFO: renamed from: l */
    private static final SimpleDateFormat f35827l = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);

    /* JADX INFO: renamed from: a */
    private Long f35828a;

    /* JADX INFO: renamed from: b */
    private String f35829b;

    /* JADX INFO: renamed from: c */
    private C8342d f35830c;

    /* JADX INFO: renamed from: d */
    private List<C8339a> f35831d;

    /* JADX INFO: renamed from: e */
    private C8335b f35832e;

    /* JADX INFO: renamed from: f */
    private Context f35833f;

    /* JADX INFO: renamed from: g */
    private long f35834g;

    /* JADX INFO: renamed from: h */
    private String f35835h;

    /* JADX INFO: renamed from: i */
    private String f35836i;

    /* JADX INFO: renamed from: j */
    private String f35837j;

    /* JADX INFO: renamed from: k */
    private String f35838k;

    public C8334a(Context context, C8342d c8342d, long j10, String str) {
        this.f35833f = context;
        this.f35830c = c8342d;
        this.f35831d = c8342d.getActions();
        this.f35834g = j10;
        this.f35835h = str;
        this.f35832e = C8335b.m35780F(j10);
    }

    /* JADX INFO: renamed from: a */
    private void m35768a() {
        C8362x c8362x = C8335b.m35780F(this.f35834g).m35809M().tripDetails;
        for (C8348j c8348j : C8335b.m35780F(this.f35834g).f35862c) {
            String type = c8348j.getType();
            type.getClass();
            switch (type) {
                case "object":
                    if (c8362x.objectMarker == null) {
                        c8362x.objectMarker = c8348j;
                        break;
                    } else {
                        break;
                    }
                    break;
                case "pickup":
                    if (c8362x.pickupMarker == null) {
                        c8362x.pickupMarker = c8348j;
                        break;
                    } else {
                        break;
                    }
                    break;
                case "customer":
                    if (c8362x.customerMarker == null) {
                        c8362x.customerMarker = c8348j;
                        break;
                    } else {
                        break;
                    }
                    break;
                case "dropoff":
                    if (c8362x.dropoffMarker == null) {
                        c8362x.dropoffMarker = c8348j;
                        break;
                    } else {
                        break;
                    }
                    break;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m35769c(C8339a c8339a) {
        String action = c8339a.getAction();
        action.getClass();
        switch (action) {
            case "assign":
                C8338e.m35860b(this.f35834g).m35861a(c8339a.getTarget(), c8339a.getChild(), this.f35834g);
                break;
            case "nearby":
                C8335b.m35780F(this.f35834g).f35858V.mo639d(c8339a.getTarget());
                break;
            case "getpretrip":
                new C13356z().m54622H(this.f35834g, this.f35835h, f35827l.format(new Date()));
                break;
            case "unassign":
                m35772k(c8339a);
                C8338e.m35860b(this.f35834g).m35865f(c8339a.getChild(), this.f35834g);
                break;
            case "publish":
                m35771e(c8339a);
                break;
            case "subscribe":
                C8335b.m35780F(this.f35834g).m35846w0(c8339a.getTarget(), 1, c8339a.getChild());
                break;
            case "unsubscribe":
                C8335b.m35780F(this.f35834g).m35846w0(c8339a.getTarget(), 0, c8339a.getChild());
                break;
            case "get_object":
                new C13356z().m54621G(this.f35834g, this.f35835h);
                break;
            case "unpublish":
                m35772k(c8339a);
                break;
            case "assign_offline":
                new C13356z().m54623I(this.f35834g, this.f35835h, this.f35832e.m35809M().tid, this.f35832e.m35809M().difference, this.f35832e.m35809M().pickupDate);
                break;
        }
    }

    /* JADX INFO: renamed from: d */
    private void m35770d(String str) {
        str.getClass();
        switch (str) {
            case "cancel":
                this.f35832e.m35831m(true, true, false);
                break;
            case "no":
                this.f35832e.m35815V(this.f35828a);
                break;
            case "yes":
                this.f35832e.m35802B0(this.f35828a, this.f35829b, this.f35836i, this.f35837j, this.f35838k);
                break;
            case "next":
                if (C8335b.m35780F(this.f35834g).m35847x() == C8335b.e.CONFIRM_TRIP) {
                    m35768a();
                }
                this.f35832e.m35814U();
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    private void m35771e(C8339a c8339a) {
        Intent intent = new Intent(this.f35833f, (Class<?>) LocationMonitoringService.class);
        intent.setAction("ACTION_LOCATION_MONITOR_PUBLISH");
        Bundle bundle = new Bundle();
        bundle.putString("child", c8339a.getChild());
        bundle.putLong("groupId", this.f35834g);
        intent.putExtras(bundle);
        this.f35833f.startService(intent);
    }

    /* JADX INFO: renamed from: k */
    private void m35772k(C8339a c8339a) {
        Intent intent = new Intent(this.f35833f, (Class<?>) LocationMonitoringService.class);
        intent.setAction("ACTION_LOCATION_MONITOR_UNPUBLISH");
        Bundle bundle = new Bundle();
        bundle.putString("child", c8339a.getChild());
        bundle.putLong("groupId", this.f35834g);
        intent.putExtras(bundle);
        this.f35833f.startService(intent);
    }

    /* JADX INFO: renamed from: b */
    public void m35773b() {
        List<C8339a> list = this.f35831d;
        if (list != null) {
            Iterator<C8339a> it = list.iterator();
            while (it.hasNext()) {
                m35769c(it.next());
            }
        }
        C8342d c8342d = this.f35830c;
        if (c8342d == null || c8342d.getType() == null) {
            return;
        }
        m35770d(this.f35830c.getType());
    }

    /* JADX INFO: renamed from: f */
    public void m35774f(Long l10) {
        this.f35828a = l10;
    }

    /* JADX INFO: renamed from: g */
    public void m35775g(String str) {
        this.f35838k = str;
    }

    /* JADX INFO: renamed from: h */
    public void m35776h(String str) {
        this.f35836i = str;
    }

    /* JADX INFO: renamed from: i */
    public void m35777i(String str) {
        this.f35837j = str;
    }

    /* JADX INFO: renamed from: j */
    public void m35778j(String str) {
        this.f35829b = str;
    }

    public C8334a(Context context, List<C8339a> list, long j10, String str) {
        this.f35833f = context;
        this.f35831d = list;
        this.f35834g = j10;
        this.f35835h = str;
        this.f35832e = C8335b.m35780F(j10);
    }
}
