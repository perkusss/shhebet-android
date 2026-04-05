package p374V3;

import java.security.MessageDigest;
import p004A3.InterfaceC0062f;
import p391W3.C3939j;

/* JADX INFO: renamed from: V3.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3785d implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final Object f15731b;

    public C3785d(Object obj) {
        this.f15731b = C3939j.m15774d(obj);
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        messageDigest.update(this.f15731b.toString().getBytes(InterfaceC0062f.f179a));
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C3785d) {
            return this.f15731b.equals(((C3785d) obj).f15731b);
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f15731b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f15731b + '}';
    }
}
