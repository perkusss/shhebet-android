package p357U3;

import android.graphics.drawable.Drawable;
import p004A3.EnumC0057a;

/* JADX INFO: renamed from: U3.a */
/* JADX INFO: loaded from: classes.dex */
public class C3697a implements InterfaceC3701e<Drawable> {

    /* JADX INFO: renamed from: a */
    private final int f15186a;

    /* JADX INFO: renamed from: b */
    private final boolean f15187b;

    /* JADX INFO: renamed from: c */
    private C3698b f15188c;

    /* JADX INFO: renamed from: U3.a$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final int f15189a;

        /* JADX INFO: renamed from: b */
        private boolean f15190b;

        public a() {
            this(300);
        }

        /* JADX INFO: renamed from: a */
        public C3697a m14998a() {
            return new C3697a(this.f15189a, this.f15190b);
        }

        public a(int i10) {
            this.f15189a = i10;
        }
    }

    protected C3697a(int i10, boolean z10) {
        this.f15186a = i10;
        this.f15187b = z10;
    }

    /* JADX INFO: renamed from: b */
    private InterfaceC3700d<Drawable> m14996b() {
        if (this.f15188c == null) {
            this.f15188c = new C3698b(this.f15186a, this.f15187b);
        }
        return this.f15188c;
    }

    @Override // p357U3.InterfaceC3701e
    /* JADX INFO: renamed from: a */
    public InterfaceC3700d<Drawable> mo14997a(EnumC0057a enumC0057a, boolean z10) {
        return enumC0057a == EnumC0057a.MEMORY_CACHE ? C3699c.m15001b() : m14996b();
    }
}
