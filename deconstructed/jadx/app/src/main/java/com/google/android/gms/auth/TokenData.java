package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public class TokenData extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new C6668a();

    /* JADX INFO: renamed from: a */
    final int f29689a;

    /* JADX INFO: renamed from: b */
    private final String f29690b;

    /* JADX INFO: renamed from: c */
    private final Long f29691c;

    /* JADX INFO: renamed from: d */
    private final boolean f29692d;

    /* JADX INFO: renamed from: e */
    private final boolean f29693e;

    /* JADX INFO: renamed from: f */
    private final List f29694f;

    /* JADX INFO: renamed from: g */
    private final String f29695g;

    TokenData(int i10, String str, Long l10, boolean z10, boolean z11, List list, String str2) {
        this.f29689a = i10;
        this.f29690b = C6923t.m29812g(str);
        this.f29691c = l10;
        this.f29692d = z10;
        this.f29693e = z11;
        this.f29694f = list;
        this.f29695g = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f29690b, tokenData.f29690b) && C6919r.m29799b(this.f29691c, tokenData.f29691c) && this.f29692d == tokenData.f29692d && this.f29693e == tokenData.f29693e && C6919r.m29799b(this.f29694f, tokenData.f29694f) && C6919r.m29799b(this.f29695g, tokenData.f29695g);
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f29690b, this.f29691c, Boolean.valueOf(this.f29692d), Boolean.valueOf(this.f29693e), this.f29694f, this.f29695g);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f29689a);
        C2221c.m9775E(parcel, 2, this.f29690b, false);
        C2221c.m9809z(parcel, 3, this.f29691c, false);
        C2221c.m9790g(parcel, 4, this.f29692d);
        C2221c.m9790g(parcel, 5, this.f29693e);
        C2221c.m9777G(parcel, 6, this.f29694f, false);
        C2221c.m9775E(parcel, 7, this.f29695g, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    public final String zza() {
        return this.f29690b;
    }
}
