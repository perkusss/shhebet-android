package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.h */
/* JADX INFO: loaded from: classes2.dex */
public class C7961h extends AbstractC7959g {
    public static final Parcelable.Creator<C7961h> CREATOR = new C7973l0();

    /* JADX INFO: renamed from: a */
    private String f34127a;

    /* JADX INFO: renamed from: b */
    private String f34128b;

    /* JADX INFO: renamed from: c */
    private final String f34129c;

    /* JADX INFO: renamed from: d */
    private String f34130d;

    /* JADX INFO: renamed from: e */
    private boolean f34131e;

    C7961h(String str, String str2, String str3, String str4, boolean z10) {
        this.f34127a = C6923t.m29812g(str);
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Cannot create an EmailAuthCredential without a password or emailLink.");
        }
        this.f34128b = str2;
        this.f34129c = str3;
        this.f34130d = str4;
        this.f34131e = z10;
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7961h(this.f34127a, this.f34128b, this.f34129c, this.f34130d, this.f34131e);
    }

    /* JADX INFO: renamed from: B1 */
    public final C7961h m34088B1(AbstractC7992v abstractC7992v) {
        this.f34130d = abstractC7992v.zze();
        this.f34131e = true;
        return this;
    }

    /* JADX INFO: renamed from: C1 */
    public final String m34089C1() {
        return this.f34130d;
    }

    /* JADX INFO: renamed from: D1 */
    public final boolean m34090D1() {
        return !TextUtils.isEmpty(this.f34129c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f34127a, false);
        C2221c.m9775E(parcel, 2, this.f34128b, false);
        C2221c.m9775E(parcel, 3, this.f34129c, false);
        C2221c.m9775E(parcel, 4, this.f34130d, false);
        C2221c.m9790g(parcel, 5, this.f34131e);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return "password";
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return !TextUtils.isEmpty(this.f34128b) ? "password" : "emailLink";
    }

    public final String zzc() {
        return this.f34127a;
    }

    public final String zzd() {
        return this.f34128b;
    }

    public final String zze() {
        return this.f34129c;
    }

    public final boolean zzg() {
        return this.f34131e;
    }
}
