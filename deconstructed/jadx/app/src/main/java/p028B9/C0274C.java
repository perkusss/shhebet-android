package p028B9;

import java.security.MessageDigest;
import p004A3.InterfaceC0062f;

/* JADX INFO: renamed from: B9.C */
/* JADX INFO: loaded from: classes2.dex */
public class C0274C implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final String f1836b;

    public C0274C(String str) {
        if (str == null) {
            throw new NullPointerException("Signature cannot be null!");
        }
        this.f1836b = str;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        messageDigest.update(this.f1836b.getBytes(InterfaceC0062f.f179a));
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f1836b.equals(((C0274C) obj).f1836b);
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return this.f1836b.hashCode();
    }

    public String toString() {
        return "StringSignature{signature='" + this.f1836b + "'}";
    }
}
