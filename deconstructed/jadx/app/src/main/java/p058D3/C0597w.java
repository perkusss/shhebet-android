package p058D3;

import java.io.File;
import java.util.List;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p022B3.InterfaceC0198d;
import p058D3.InterfaceC0580f;
import p130H3.InterfaceC1475n;

/* JADX INFO: renamed from: D3.w */
/* JADX INFO: loaded from: classes.dex */
class C0597w implements InterfaceC0580f, InterfaceC0198d.a<Object> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0580f.a f4022a;

    /* JADX INFO: renamed from: b */
    private final C0581g<?> f4023b;

    /* JADX INFO: renamed from: c */
    private int f4024c;

    /* JADX INFO: renamed from: d */
    private int f4025d = -1;

    /* JADX INFO: renamed from: e */
    private InterfaceC0062f f4026e;

    /* JADX INFO: renamed from: f */
    private List<InterfaceC1475n<File, ?>> f4027f;

    /* JADX INFO: renamed from: g */
    private int f4028g;

    /* JADX INFO: renamed from: h */
    private volatile InterfaceC1475n.a<?> f4029h;

    /* JADX INFO: renamed from: i */
    private File f4030i;

    /* JADX INFO: renamed from: j */
    private C0598x f4031j;

    C0597w(C0581g<?> c0581g, InterfaceC0580f.a aVar) {
        this.f4023b = c0581g;
        this.f4022a = aVar;
    }

    /* JADX INFO: renamed from: a */
    private boolean m2957a() {
        return this.f4028g < this.f4027f.size();
    }

    @Override // p022B3.InterfaceC0198d.a
    /* JADX INFO: renamed from: b */
    public void mo788b(Exception exc) {
        this.f4022a.mo2810a(this.f4031j, exc, this.f4029h.f7919c, EnumC0057a.RESOURCE_DISK_CACHE);
    }

    @Override // p058D3.InterfaceC0580f
    /* JADX INFO: renamed from: c */
    public boolean mo2808c() {
        List<InterfaceC0062f> listM2815c = this.f4023b.m2815c();
        boolean z10 = false;
        if (listM2815c.isEmpty()) {
            return false;
        }
        List<Class<?>> listM2825m = this.f4023b.m2825m();
        if (listM2825m.isEmpty()) {
            if (File.class.equals(this.f4023b.m2829q())) {
                return false;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f4023b.m2821i() + " to " + this.f4023b.m2829q());
        }
        while (true) {
            if (this.f4027f != null && m2957a()) {
                this.f4029h = null;
                while (!z10 && m2957a()) {
                    List<InterfaceC1475n<File, ?>> list = this.f4027f;
                    int i10 = this.f4028g;
                    this.f4028g = i10 + 1;
                    this.f4029h = list.get(i10).mo6854b(this.f4030i, this.f4023b.m2831s(), this.f4023b.m2818f(), this.f4023b.m2823k());
                    if (this.f4029h != null && this.f4023b.m2832t(this.f4029h.f7919c.getDataClass())) {
                        this.f4029h.f7919c.mo784e(this.f4023b.m2824l(), this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f4025d + 1;
            this.f4025d = i11;
            if (i11 >= listM2825m.size()) {
                int i12 = this.f4024c + 1;
                this.f4024c = i12;
                if (i12 >= listM2815c.size()) {
                    return false;
                }
                this.f4025d = 0;
            }
            InterfaceC0062f interfaceC0062f = listM2815c.get(this.f4024c);
            Class<?> cls = listM2825m.get(this.f4025d);
            this.f4031j = new C0598x(this.f4023b.m2814b(), interfaceC0062f, this.f4023b.m2827o(), this.f4023b.m2831s(), this.f4023b.m2818f(), this.f4023b.m2830r(cls), cls, this.f4023b.m2823k());
            File fileMo5008b = this.f4023b.m2816d().mo5008b(this.f4031j);
            this.f4030i = fileMo5008b;
            if (fileMo5008b != null) {
                this.f4026e = interfaceC0062f;
                this.f4027f = this.f4023b.m2822j(fileMo5008b);
                this.f4028g = 0;
            }
        }
    }

    @Override // p058D3.InterfaceC0580f
    public void cancel() {
        InterfaceC1475n.a<?> aVar = this.f4029h;
        if (aVar != null) {
            aVar.f7919c.cancel();
        }
    }

    @Override // p022B3.InterfaceC0198d.a
    /* JADX INFO: renamed from: d */
    public void mo789d(Object obj) {
        this.f4022a.mo2812g(this.f4026e, obj, this.f4029h.f7919c, EnumC0057a.RESOURCE_DISK_CACHE, this.f4031j);
    }
}
