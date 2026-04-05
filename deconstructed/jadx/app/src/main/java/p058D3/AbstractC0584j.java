package p058D3;

import p004A3.EnumC0057a;
import p004A3.EnumC0059c;

/* JADX INFO: renamed from: D3.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0584j {

    /* JADX INFO: renamed from: a */
    public static final AbstractC0584j f3923a = new a();

    /* JADX INFO: renamed from: b */
    public static final AbstractC0584j f3924b = new b();

    /* JADX INFO: renamed from: c */
    public static final AbstractC0584j f3925c = new c();

    /* JADX INFO: renamed from: d */
    public static final AbstractC0584j f3926d = new d();

    /* JADX INFO: renamed from: e */
    public static final AbstractC0584j f3927e = new e();

    /* JADX INFO: renamed from: D3.j$a */
    class a extends AbstractC0584j {
        a() {
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: a */
        public boolean mo2880a() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: b */
        public boolean mo2881b() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: c */
        public boolean mo2882c(EnumC0057a enumC0057a) {
            return enumC0057a == EnumC0057a.REMOTE;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: d */
        public boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c) {
            return (enumC0057a == EnumC0057a.RESOURCE_DISK_CACHE || enumC0057a == EnumC0057a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: renamed from: D3.j$b */
    class b extends AbstractC0584j {
        b() {
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: a */
        public boolean mo2880a() {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: b */
        public boolean mo2881b() {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: c */
        public boolean mo2882c(EnumC0057a enumC0057a) {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: d */
        public boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c) {
            return false;
        }
    }

    /* JADX INFO: renamed from: D3.j$c */
    class c extends AbstractC0584j {
        c() {
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: a */
        public boolean mo2880a() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: b */
        public boolean mo2881b() {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: c */
        public boolean mo2882c(EnumC0057a enumC0057a) {
            return (enumC0057a == EnumC0057a.DATA_DISK_CACHE || enumC0057a == EnumC0057a.MEMORY_CACHE) ? false : true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: d */
        public boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c) {
            return false;
        }
    }

    /* JADX INFO: renamed from: D3.j$d */
    class d extends AbstractC0584j {
        d() {
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: a */
        public boolean mo2880a() {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: b */
        public boolean mo2881b() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: c */
        public boolean mo2882c(EnumC0057a enumC0057a) {
            return false;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: d */
        public boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c) {
            return (enumC0057a == EnumC0057a.RESOURCE_DISK_CACHE || enumC0057a == EnumC0057a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: renamed from: D3.j$e */
    class e extends AbstractC0584j {
        e() {
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: a */
        public boolean mo2880a() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: b */
        public boolean mo2881b() {
            return true;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: c */
        public boolean mo2882c(EnumC0057a enumC0057a) {
            return enumC0057a == EnumC0057a.REMOTE;
        }

        @Override // p058D3.AbstractC0584j
        /* JADX INFO: renamed from: d */
        public boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c) {
            return ((z10 && enumC0057a == EnumC0057a.DATA_DISK_CACHE) || enumC0057a == EnumC0057a.LOCAL) && enumC0059c == EnumC0059c.TRANSFORMED;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo2880a();

    /* JADX INFO: renamed from: b */
    public abstract boolean mo2881b();

    /* JADX INFO: renamed from: c */
    public abstract boolean mo2882c(EnumC0057a enumC0057a);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo2883d(boolean z10, EnumC0057a enumC0057a, EnumC0059c enumC0059c);
}
