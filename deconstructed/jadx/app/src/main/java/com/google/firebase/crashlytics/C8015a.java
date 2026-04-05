package com.google.firebase.crashlytics;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p007A6.C0085C;
import p007A6.C0090H;
import p007A6.C0108a;
import p007A6.C0115f;
import p007A6.C0118i;
import p007A6.C0122m;
import p007A6.C0132w;
import p025B6.C0247f;
import p097F6.C1026b;
import p115G6.C1314g;
import p151I6.C1852g;
import p631k7.InterfaceC10247a;
import p647l7.InterfaceC10354e;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;
import p796v7.InterfaceC12639a;
import p809w6.C12844d;
import p809w6.C12847g;
import p826x6.C13072d;
import p826x6.C13074f;
import p826x6.C13075g;
import p826x6.C13080l;
import p826x6.InterfaceC13069a;
import p845y7.C13304a;

/* JADX INFO: renamed from: com.google.firebase.crashlytics.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8015a {

    /* JADX INFO: renamed from: a */
    final C0132w f34237a;

    private C8015a(C0132w c0132w) {
        this.f34237a = c0132w;
    }

    /* JADX INFO: renamed from: b */
    static C8015a m34164b(C10894g c10894g, InterfaceC10354e interfaceC10354e, InterfaceC10247a<InterfaceC13069a> interfaceC10247a, InterfaceC10247a<InterfaceC11327a> interfaceC10247a2, InterfaceC10247a<InterfaceC12639a> interfaceC10247a3, ExecutorService executorService, ExecutorService executorService2) {
        Context contextM45498l = c10894g.m45498l();
        String packageName = contextM45498l.getPackageName();
        C13075g.m53151f().m53156g("Initializing Firebase Crashlytics " + C0132w.m541k() + " for " + packageName);
        C0247f c0247f = new C0247f(executorService, executorService2);
        C1314g c1314g = new C1314g(contextM45498l);
        C0085C c0085c = new C0085C(c10894g);
        C0090H c0090h = new C0090H(contextM45498l, packageName, interfaceC10354e, c0085c);
        C13072d c13072d = new C13072d(interfaceC10247a);
        C12844d c12844d = new C12844d(interfaceC10247a2);
        C0122m c0122m = new C0122m(c0085c, c1314g);
        C13304a.m54022e(c0122m);
        C0132w c0132w = new C0132w(c10894g, c0090h, c13072d, c0085c, c12844d.m52150e(), c12844d.m52149d(), c1314g, c0122m, new C13080l(interfaceC10247a3), c0247f);
        String strM45514c = c10894g.m45500p().m45514c();
        String strM450m = C0118i.m450m(contextM45498l);
        List<C0115f> listM447j = C0118i.m447j(contextM45498l);
        C13075g.m53151f().m53152b("Mapping file ID is: " + strM450m);
        for (C0115f c0115f : listM447j) {
            C13075g.m53151f().m53152b(String.format("Build id for %s on %s: %s", c0115f.m428c(), c0115f.m426a(), c0115f.m427b()));
        }
        try {
            C0108a c0108aM413a = C0108a.m413a(contextM45498l, c0090h, strM45514c, strM450m, listM447j, new C13074f(contextM45498l));
            C13075g.m53151f().m53158i("Installer package name is: " + c0108aM413a.f283d);
            C1852g c1852gM8505l = C1852g.m8505l(contextM45498l, strM45514c, c0090h, new C1026b(), c0108aM413a.f285f, c0108aM413a.f286g, c1314g, c0085c);
            c1852gM8505l.m8513o(c0247f).addOnFailureListener(new C12847g());
            if (c0132w.m548p(c0108aM413a, c1852gM8505l)) {
                c0132w.m544i(c1852gM8505l);
            }
            return new C8015a(c0132w);
        } catch (PackageManager.NameNotFoundException e10) {
            C13075g.m53151f().m53155e("Error retrieving app package info.", e10);
            return null;
        }
    }
}
