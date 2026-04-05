package com.fasterxml.jackson.core;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class Version implements Comparable<Version>, Serializable {

    /* JADX INFO: renamed from: g */
    private static final Version f29616g = new Version(0, 0, 0, null, null, null);

    /* JADX INFO: renamed from: a */
    protected final int f29617a;

    /* JADX INFO: renamed from: b */
    protected final int f29618b;

    /* JADX INFO: renamed from: c */
    protected final int f29619c;

    /* JADX INFO: renamed from: d */
    protected final String f29620d;

    /* JADX INFO: renamed from: e */
    protected final String f29621e;

    /* JADX INFO: renamed from: f */
    protected final String f29622f;

    public Version(int i10, int i11, int i12, String str, String str2, String str3) {
        this.f29617a = i10;
        this.f29618b = i11;
        this.f29619c = i12;
        this.f29622f = str;
        this.f29620d = str2 == null ? "" : str2;
        this.f29621e = str3 == null ? "" : str3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(Version version) {
        if (version == this) {
            return 0;
        }
        int iCompareTo = this.f29620d.compareTo(version.f29620d);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = this.f29621e.compareTo(version.f29621e);
        if (iCompareTo2 != 0) {
            return iCompareTo2;
        }
        int i10 = this.f29617a - version.f29617a;
        if (i10 != 0) {
            return i10;
        }
        int i11 = this.f29618b - version.f29618b;
        return i11 == 0 ? this.f29619c - version.f29619c : i11;
    }

    /* JADX INFO: renamed from: b */
    public boolean m29158b() {
        String str = this.f29622f;
        return str != null && str.length() > 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        Version version = (Version) obj;
        return version.f29617a == this.f29617a && version.f29618b == this.f29618b && version.f29619c == this.f29619c && version.f29621e.equals(this.f29621e) && version.f29620d.equals(this.f29620d);
    }

    public int hashCode() {
        return this.f29621e.hashCode() ^ (((this.f29620d.hashCode() + this.f29617a) - this.f29618b) + this.f29619c);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f29617a);
        sb2.append('.');
        sb2.append(this.f29618b);
        sb2.append('.');
        sb2.append(this.f29619c);
        if (m29158b()) {
            sb2.append('-');
            sb2.append(this.f29622f);
        }
        return sb2.toString();
    }
}
