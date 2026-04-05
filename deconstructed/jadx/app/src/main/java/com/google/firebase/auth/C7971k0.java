package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzags;
import com.google.android.gms.internal.p873firebaseauthapi.zzah;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.firebase.auth.k0 */
/* JADX INFO: loaded from: classes2.dex */
public class C7971k0 extends AbstractC7923F {
    public static final Parcelable.Creator<C7971k0> CREATOR = new C7969j0();

    /* JADX INFO: renamed from: a */
    private final String f34144a;

    /* JADX INFO: renamed from: b */
    private final String f34145b;

    /* JADX INFO: renamed from: c */
    private final String f34146c;

    /* JADX INFO: renamed from: d */
    private final zzags f34147d;

    /* JADX INFO: renamed from: e */
    private final String f34148e;

    /* JADX INFO: renamed from: f */
    private final String f34149f;

    /* JADX INFO: renamed from: g */
    private final String f34150g;

    C7971k0(String str, String str2, String str3, zzags zzagsVar, String str4, String str5, String str6) {
        this.f34144a = zzah.zzb(str);
        this.f34145b = str2;
        this.f34146c = str3;
        this.f34147d = zzagsVar;
        this.f34148e = str4;
        this.f34149f = str5;
        this.f34150g = str6;
    }

    /* JADX INFO: renamed from: E1 */
    public static zzags m34104E1(C7971k0 c7971k0, String str) {
        C6923t.m29818m(c7971k0);
        zzags zzagsVar = c7971k0.f34147d;
        return zzagsVar != null ? zzagsVar : new zzags(c7971k0.mo33977C1(), c7971k0.mo33976B1(), c7971k0.mo34038y1(), null, c7971k0.mo33978D1(), null, str, c7971k0.f34148e, c7971k0.f34150g);
    }

    /* JADX INFO: renamed from: F1 */
    public static C7971k0 m34105F1(zzags zzagsVar) {
        C6923t.m29819n(zzagsVar, "Must specify a non-null webSignInCredential");
        return new C7971k0(null, null, null, zzagsVar, null, null, null);
    }

    /* JADX INFO: renamed from: G1 */
    public static C7971k0 m34106G1(String str, String str2, String str3, String str4, String str5) {
        C6923t.m29813h(str, "Must specify a non-empty providerId");
        if (TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3)) {
            throw new IllegalArgumentException("Must specify an idToken or an accessToken.");
        }
        return new C7971k0(str, str2, str3, null, str4, str5, null);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: A1 */
    public final AbstractC7959g mo34033A1() {
        return new C7971k0(this.f34144a, this.f34145b, this.f34146c, this.f34147d, this.f34148e, this.f34149f, this.f34150g);
    }

    @Override // com.google.firebase.auth.AbstractC7923F
    /* JADX INFO: renamed from: B1 */
    public String mo33976B1() {
        return this.f34146c;
    }

    @Override // com.google.firebase.auth.AbstractC7923F
    /* JADX INFO: renamed from: C1 */
    public String mo33977C1() {
        return this.f34145b;
    }

    @Override // com.google.firebase.auth.AbstractC7923F
    /* JADX INFO: renamed from: D1 */
    public String mo33978D1() {
        return this.f34149f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, mo34038y1(), false);
        C2221c.m9775E(parcel, 2, mo33977C1(), false);
        C2221c.m9775E(parcel, 3, mo33976B1(), false);
        C2221c.m9773C(parcel, 4, this.f34147d, i10, false);
        C2221c.m9775E(parcel, 5, this.f34148e, false);
        C2221c.m9775E(parcel, 6, mo33978D1(), false);
        C2221c.m9775E(parcel, 7, this.f34150g, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: y1 */
    public String mo34038y1() {
        return this.f34144a;
    }

    @Override // com.google.firebase.auth.AbstractC7959g
    /* JADX INFO: renamed from: z1 */
    public String mo34039z1() {
        return this.f34144a;
    }
}
