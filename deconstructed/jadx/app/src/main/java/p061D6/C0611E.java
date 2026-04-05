package p061D6;

import p061D6.AbstractC0613G;

/* JADX INFO: renamed from: D6.E */
/* JADX INFO: loaded from: classes2.dex */
final class C0611E extends AbstractC0613G.c {

    /* JADX INFO: renamed from: a */
    private final String f4093a;

    /* JADX INFO: renamed from: b */
    private final String f4094b;

    /* JADX INFO: renamed from: c */
    private final boolean f4095c;

    C0611E(String str, String str2, boolean z10) {
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        this.f4093a = str;
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f4094b = str2;
        this.f4095c = z10;
    }

    @Override // p061D6.AbstractC0613G.c
    /* JADX INFO: renamed from: b */
    public boolean mo2988b() {
        return this.f4095c;
    }

    @Override // p061D6.AbstractC0613G.c
    /* JADX INFO: renamed from: c */
    public String mo2989c() {
        return this.f4094b;
    }

    @Override // p061D6.AbstractC0613G.c
    /* JADX INFO: renamed from: d */
    public String mo2990d() {
        return this.f4093a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0613G.c) {
            AbstractC0613G.c cVar = (AbstractC0613G.c) obj;
            if (this.f4093a.equals(cVar.mo2990d()) && this.f4094b.equals(cVar.mo2989c()) && this.f4095c == cVar.mo2988b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f4093a.hashCode() ^ 1000003) * 1000003) ^ this.f4094b.hashCode()) * 1000003) ^ (this.f4095c ? 1231 : 1237);
    }

    public String toString() {
        return "OsData{osRelease=" + this.f4093a + ", osCodeName=" + this.f4094b + ", isRooted=" + this.f4095c + "}";
    }
}
