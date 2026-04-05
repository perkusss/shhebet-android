package p842y4;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: y4.b */
/* JADX INFO: loaded from: classes2.dex */
public class C13281b extends AbstractC2219a {
    public static final Parcelable.Creator<C13281b> CREATOR = new C13287h();

    /* JADX INFO: renamed from: a */
    final int f56644a;

    /* JADX INFO: renamed from: b */
    int f56645b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    String f56646c;

    /* JADX INFO: renamed from: d */
    Account f56647d;

    C13281b(int i10, int i11, String str, Account account) {
        this.f56644a = i10;
        this.f56645b = i11;
        this.f56646c = str;
        if (account != null || TextUtils.isEmpty(str)) {
            this.f56647d = account;
        } else {
            this.f56647d = new Account(str, "com.google");
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f56644a);
        C2221c.m9804u(parcel, 2, this.f56645b);
        C2221c.m9775E(parcel, 3, this.f56646c, false);
        C2221c.m9773C(parcel, 4, this.f56647d, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
