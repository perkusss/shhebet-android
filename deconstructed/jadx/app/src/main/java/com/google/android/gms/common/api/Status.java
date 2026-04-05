package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p167J4.C2036b;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class Status extends AbstractC2219a implements InterfaceC6833m, ReflectedParcelable {

    /* JADX INFO: renamed from: a */
    private final int f29809a;

    /* JADX INFO: renamed from: b */
    private final String f29810b;

    /* JADX INFO: renamed from: c */
    private final PendingIntent f29811c;

    /* JADX INFO: renamed from: d */
    private final C2036b f29812d;

    /* JADX INFO: renamed from: e */
    public static final Status f29801e = new Status(-1);

    /* JADX INFO: renamed from: f */
    public static final Status f29802f = new Status(0);

    /* JADX INFO: renamed from: g */
    public static final Status f29803g = new Status(14);

    /* JADX INFO: renamed from: h */
    public static final Status f29804h = new Status(8);

    /* JADX INFO: renamed from: i */
    public static final Status f29805i = new Status(15);

    /* JADX INFO: renamed from: j */
    public static final Status f29806j = new Status(16);

    /* JADX INFO: renamed from: l */
    public static final Status f29808l = new Status(17);

    /* JADX INFO: renamed from: k */
    public static final Status f29807k = new Status(18);
    public static final Parcelable.Creator<Status> CREATOR = new C6844x();

    Status(int i10, String str, PendingIntent pendingIntent, C2036b c2036b) {
        this.f29809a = i10;
        this.f29810b = str;
        this.f29811c = pendingIntent;
        this.f29812d = c2036b;
    }

    /* JADX INFO: renamed from: A1 */
    public String m29337A1() {
        return this.f29810b;
    }

    /* JADX INFO: renamed from: B1 */
    public boolean m29338B1() {
        return this.f29811c != null;
    }

    /* JADX INFO: renamed from: C1 */
    public boolean m29339C1() {
        return this.f29809a <= 0;
    }

    /* JADX INFO: renamed from: D1 */
    public void m29340D1(Activity activity, int i10) throws IntentSender.SendIntentException {
        if (m29338B1()) {
            PendingIntent pendingIntent = this.f29811c;
            C6923t.m29818m(pendingIntent);
            activity.startIntentSenderForResult(pendingIntent.getIntentSender(), i10, null, 0, 0, 0);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f29809a == status.f29809a && C6919r.m29799b(this.f29810b, status.f29810b) && C6919r.m29799b(this.f29811c, status.f29811c) && C6919r.m29799b(this.f29812d, status.f29812d);
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public Status getStatus() {
        return this;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f29809a), this.f29810b, this.f29811c, this.f29812d);
    }

    public String toString() {
        C6919r.a aVarM29801d = C6919r.m29801d(this);
        aVarM29801d.m29802a("statusCode", zza());
        aVarM29801d.m29802a("resolution", this.f29811c);
        return aVarM29801d.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m29342z1());
        C2221c.m9775E(parcel, 2, m29337A1(), false);
        C2221c.m9773C(parcel, 3, this.f29811c, i10, false);
        C2221c.m9773C(parcel, 4, m29341y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public C2036b m29341y1() {
        return this.f29812d;
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: z1 */
    public int m29342z1() {
        return this.f29809a;
    }

    public final String zza() {
        String str = this.f29810b;
        return str != null ? str : C6696d.m29349a(this.f29809a);
    }

    public Status(int i10) {
        this(i10, (String) null);
    }

    public Status(C2036b c2036b, String str) {
        this(c2036b, str, 17);
    }

    public Status(int i10, String str) {
        this(i10, str, (PendingIntent) null);
    }

    @Deprecated
    public Status(C2036b c2036b, String str, int i10) {
        this(i10, str, c2036b.m9211A1(), c2036b);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(i10, str, pendingIntent, null);
    }
}
