package com.google.firebase.auth;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.S */
/* JADX INFO: loaded from: classes2.dex */
public class C7939S extends AbstractC2219a {
    public static final Parcelable.Creator<C7939S> CREATOR = new C7960g0();

    /* JADX INFO: renamed from: a */
    private String f34089a;

    /* JADX INFO: renamed from: b */
    private String f34090b;

    /* JADX INFO: renamed from: c */
    private boolean f34091c;

    /* JADX INFO: renamed from: d */
    private boolean f34092d;

    /* JADX INFO: renamed from: e */
    private Uri f34093e;

    C7939S(String str, String str2, boolean z10, boolean z11) {
        this.f34089a = str;
        this.f34090b = str2;
        this.f34091c = z10;
        this.f34092d = z11;
        this.f34093e = TextUtils.isEmpty(str2) ? null : Uri.parse(str2);
    }

    /* JADX INFO: renamed from: A1 */
    public final boolean m34073A1() {
        return this.f34091c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m34074y1(), false);
        C2221c.m9775E(parcel, 3, this.f34090b, false);
        C2221c.m9790g(parcel, 4, this.f34091c);
        C2221c.m9790g(parcel, 5, this.f34092d);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m34074y1() {
        return this.f34089a;
    }

    /* JADX INFO: renamed from: z1 */
    public Uri m34075z1() {
        return this.f34093e;
    }

    public final String zza() {
        return this.f34090b;
    }

    public final boolean zzc() {
        return this.f34092d;
    }
}
