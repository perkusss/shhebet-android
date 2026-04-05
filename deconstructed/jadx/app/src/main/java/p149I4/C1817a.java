package p149I4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: I4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C1817a extends AbstractC2219a {
    public static final Parcelable.Creator<C1817a> CREATOR = new C1820d();

    /* JADX INFO: renamed from: a */
    final Intent f9016a;

    public C1817a(Intent intent) {
        this.f9016a = intent;
    }

    /* JADX INFO: renamed from: A1 */
    final Integer m8450A1() {
        if (this.f9016a.hasExtra("google.product_id")) {
            return Integer.valueOf(this.f9016a.getIntExtra("google.product_id", 0));
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, this.f9016a, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public Intent m8451y1() {
        return this.f9016a;
    }

    /* JADX INFO: renamed from: z1 */
    public String m8452z1() {
        String stringExtra = this.f9016a.getStringExtra("google.message_id");
        return stringExtra == null ? this.f9016a.getStringExtra("message_id") : stringExtra;
    }
}
