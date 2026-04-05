package p659m4;

import android.content.Context;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: m4.c */
/* JADX INFO: loaded from: classes.dex */
final class C10540c extends AbstractC10545h {

    /* JADX INFO: renamed from: a */
    private final Context f46012a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12617a f46013b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12617a f46014c;

    /* JADX INFO: renamed from: d */
    private final String f46015d;

    C10540c(Context context, InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f46012a = context;
        if (interfaceC12617a == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f46013b = interfaceC12617a;
        if (interfaceC12617a2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f46014c = interfaceC12617a2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f46015d = str;
    }

    @Override // p659m4.AbstractC10545h
    /* JADX INFO: renamed from: b */
    public Context mo44030b() {
        return this.f46012a;
    }

    @Override // p659m4.AbstractC10545h
    /* JADX INFO: renamed from: c */
    public String mo44031c() {
        return this.f46015d;
    }

    @Override // p659m4.AbstractC10545h
    /* JADX INFO: renamed from: d */
    public InterfaceC12617a mo44032d() {
        return this.f46014c;
    }

    @Override // p659m4.AbstractC10545h
    /* JADX INFO: renamed from: e */
    public InterfaceC12617a mo44033e() {
        return this.f46013b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10545h) {
            AbstractC10545h abstractC10545h = (AbstractC10545h) obj;
            if (this.f46012a.equals(abstractC10545h.mo44030b()) && this.f46013b.equals(abstractC10545h.mo44033e()) && this.f46014c.equals(abstractC10545h.mo44032d()) && this.f46015d.equals(abstractC10545h.mo44031c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f46012a.hashCode() ^ 1000003) * 1000003) ^ this.f46013b.hashCode()) * 1000003) ^ this.f46014c.hashCode()) * 1000003) ^ this.f46015d.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f46012a + ", wallClock=" + this.f46013b + ", monotonicClock=" + this.f46014c + ", backendName=" + this.f46015d + "}";
    }
}
