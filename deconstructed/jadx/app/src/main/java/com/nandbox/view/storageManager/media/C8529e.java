package com.nandbox.view.storageManager.media;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.media.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8529e {

    /* JADX INFO: renamed from: a */
    public a f36719a;

    /* JADX INFO: renamed from: b */
    public int f36720b;

    /* JADX INFO: renamed from: c */
    public int f36721c;

    /* JADX INFO: renamed from: d */
    public Long f36722d;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.e$a */
    public enum a {
        ALL,
        MONTH,
        LID
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C8529e c8529e = (C8529e) obj;
            if (this.f36720b != c8529e.f36720b || this.f36721c != c8529e.f36721c || this.f36719a != c8529e.f36719a) {
                return false;
            }
            Long l10 = this.f36722d;
            Long l11 = c8529e.f36722d;
            if (l10 != null) {
                return l10.equals(l11);
            }
            if (l11 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f36719a.hashCode() * 31) + this.f36720b) * 31) + this.f36721c) * 31;
        Long l10 = this.f36722d;
        return iHashCode + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "MessageSelectionRange{rangeBy=" + this.f36719a + ", month=" + this.f36720b + ", year=" + this.f36721c + ", lid=" + this.f36722d + '}';
    }
}
