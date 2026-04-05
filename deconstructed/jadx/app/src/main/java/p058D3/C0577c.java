package p058D3;

import java.io.File;
import java.util.List;
import p004A3.EnumC0057a;
import p004A3.InterfaceC0062f;
import p022B3.InterfaceC0198d;
import p058D3.InterfaceC0580f;
import p130H3.InterfaceC1475n;

/* JADX INFO: renamed from: D3.c */
/* JADX INFO: loaded from: classes.dex */
class C0577c implements InterfaceC0580f, InterfaceC0198d.a<Object> {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC0062f> f3833a;

    /* JADX INFO: renamed from: b */
    private final C0581g<?> f3834b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0580f.a f3835c;

    /* JADX INFO: renamed from: d */
    private int f3836d;

    /* JADX INFO: renamed from: e */
    private InterfaceC0062f f3837e;

    /* JADX INFO: renamed from: f */
    private List<InterfaceC1475n<File, ?>> f3838f;

    /* JADX INFO: renamed from: g */
    private int f3839g;

    /* JADX INFO: renamed from: h */
    private volatile InterfaceC1475n.a<?> f3840h;

    /* JADX INFO: renamed from: i */
    private File f3841i;

    C0577c(C0581g<?> c0581g, InterfaceC0580f.a aVar) {
        this(c0581g.m2815c(), c0581g, aVar);
    }

    /* JADX INFO: renamed from: a */
    private boolean m2807a() {
        return this.f3839g < this.f3838f.size();
    }

    @Override // p022B3.InterfaceC0198d.a
    /* JADX INFO: renamed from: b */
    public void mo788b(Exception exc) {
        this.f3835c.mo2810a(this.f3837e, exc, this.f3840h.f7919c, EnumC0057a.DATA_DISK_CACHE);
    }

    @Override // p058D3.InterfaceC0580f
    /* JADX INFO: renamed from: c */
    public boolean mo2808c() {
        while (true) {
            boolean z10 = false;
            if (this.f3838f != null && m2807a()) {
                this.f3840h = null;
                while (!z10 && m2807a()) {
                    List<InterfaceC1475n<File, ?>> list = this.f3838f;
                    int i10 = this.f3839g;
                    this.f3839g = i10 + 1;
                    this.f3840h = list.get(i10).mo6854b(this.f3841i, this.f3834b.m2831s(), this.f3834b.m2818f(), this.f3834b.m2823k());
                    if (this.f3840h != null && this.f3834b.m2832t(this.f3840h.f7919c.getDataClass())) {
                        this.f3840h.f7919c.mo784e(this.f3834b.m2824l(), this);
                        z10 = true;
                    }
                }
                return z10;
            }
            int i11 = this.f3836d + 1;
            this.f3836d = i11;
            if (i11 >= this.f3833a.size()) {
                return false;
            }
            InterfaceC0062f interfaceC0062f = this.f3833a.get(this.f3836d);
            File fileMo5008b = this.f3834b.m2816d().mo5008b(new C0578d(interfaceC0062f, this.f3834b.m2827o()));
            this.f3841i = fileMo5008b;
            if (fileMo5008b != null) {
                this.f3837e = interfaceC0062f;
                this.f3838f = this.f3834b.m2822j(fileMo5008b);
                this.f3839g = 0;
            }
        }
    }

    @Override // p058D3.InterfaceC0580f
    public void cancel() {
        InterfaceC1475n.a<?> aVar = this.f3840h;
        if (aVar != null) {
            aVar.f7919c.cancel();
        }
    }

    @Override // p022B3.InterfaceC0198d.a
    /* JADX INFO: renamed from: d */
    public void mo789d(Object obj) {
        this.f3835c.mo2812g(this.f3837e, obj, this.f3840h.f7919c, EnumC0057a.DATA_DISK_CACHE, this.f3837e);
    }

    C0577c(List<InterfaceC0062f> list, C0581g<?> c0581g, InterfaceC0580f.a aVar) {
        this.f3836d = -1;
        this.f3833a = list;
        this.f3834b = c0581g;
        this.f3835c = aVar;
    }
}
