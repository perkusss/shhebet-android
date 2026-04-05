package p610j3;

import com.airbnb.lottie.C6547o;
import p474b3.C6151i;
import p514d3.C8930p;
import p514d3.InterfaceC8917c;
import p595i3.C9829b;
import p595i3.C9841n;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: j3.m */
/* JADX INFO: loaded from: classes.dex */
public class C10094m implements InterfaceC10084c {

    /* JADX INFO: renamed from: a */
    private final String f43860a;

    /* JADX INFO: renamed from: b */
    private final C9829b f43861b;

    /* JADX INFO: renamed from: c */
    private final C9829b f43862c;

    /* JADX INFO: renamed from: d */
    private final C9841n f43863d;

    /* JADX INFO: renamed from: e */
    private final boolean f43864e;

    public C10094m(String str, C9829b c9829b, C9829b c9829b2, C9841n c9841n, boolean z10) {
        this.f43860a = str;
        this.f43861b = c9829b;
        this.f43862c = c9829b2;
        this.f43863d = c9841n;
        this.f43864e = z10;
    }

    @Override // p610j3.InterfaceC10084c
    /* JADX INFO: renamed from: a */
    public InterfaceC8917c mo41037a(C6547o c6547o, C6151i c6151i, AbstractC10204b abstractC10204b) {
        return new C8930p(c6547o, abstractC10204b, this);
    }

    /* JADX INFO: renamed from: b */
    public C9829b m42266b() {
        return this.f43861b;
    }

    /* JADX INFO: renamed from: c */
    public String m42267c() {
        return this.f43860a;
    }

    /* JADX INFO: renamed from: d */
    public C9829b m42268d() {
        return this.f43862c;
    }

    /* JADX INFO: renamed from: e */
    public C9841n m42269e() {
        return this.f43863d;
    }

    /* JADX INFO: renamed from: f */
    public boolean m42270f() {
        return this.f43864e;
    }
}
