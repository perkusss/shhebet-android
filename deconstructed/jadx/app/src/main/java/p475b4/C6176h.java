package p475b4;

import com.fasterxml.jackson.core.util.C6653b;
import java.io.Serializable;
import p442Z3.InterfaceC4722m;

/* JADX INFO: renamed from: b4.h */
/* JADX INFO: loaded from: classes.dex */
public class C6176h implements InterfaceC4722m, Serializable {

    /* JADX INFO: renamed from: a */
    protected final String f27762a;

    /* JADX INFO: renamed from: b */
    protected byte[] f27763b;

    public C6176h(String str) {
        if (str == null) {
            throw new IllegalStateException("Null String illegal for SerializedString");
        }
        this.f27762a = str;
    }

    @Override // p442Z3.InterfaceC4722m
    /* JADX INFO: renamed from: a */
    public final byte[] mo18234a() {
        byte[] bArr = this.f27763b;
        if (bArr != null) {
            return bArr;
        }
        byte[] bArrM29169a = C6653b.m29169a(this.f27762a);
        this.f27763b = bArrM29169a;
        return bArrM29169a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.f27762a.equals(((C6176h) obj).f27762a);
    }

    @Override // p442Z3.InterfaceC4722m
    public final String getValue() {
        return this.f27762a;
    }

    public final int hashCode() {
        return this.f27762a.hashCode();
    }

    public final String toString() {
        return this.f27762a;
    }
}
