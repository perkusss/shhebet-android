package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.s */
/* JADX INFO: loaded from: classes2.dex */
public final class C7033s extends AbstractC2219a {
    public static final Parcelable.Creator<C7033s> CREATOR = new C6983H();

    /* JADX INFO: renamed from: a */
    private final List f30545a;

    /* JADX INFO: renamed from: b */
    private final boolean f30546b;

    /* JADX INFO: renamed from: c */
    private final boolean f30547c;

    /* JADX INFO: renamed from: com.google.android.gms.location.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final ArrayList f30548a = new ArrayList();

        /* JADX INFO: renamed from: b */
        private boolean f30549b = false;

        /* JADX INFO: renamed from: c */
        private boolean f30550c = false;

        /* JADX INFO: renamed from: a */
        public a m30009a(LocationRequest locationRequest) {
            if (locationRequest != null) {
                this.f30548a.add(locationRequest);
            }
            return this;
        }

        /* JADX INFO: renamed from: b */
        public C7033s m30010b() {
            return new C7033s(this.f30548a, this.f30549b, this.f30550c);
        }

        /* JADX INFO: renamed from: c */
        public a m30011c(boolean z10) {
            this.f30549b = z10;
            return this;
        }
    }

    C7033s(List list, boolean z10, boolean z11) {
        this.f30545a = list;
        this.f30546b = z10;
        this.f30547c = z11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        List list = this.f30545a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, Collections.unmodifiableList(list), false);
        C2221c.m9790g(parcel, 2, this.f30546b);
        C2221c.m9790g(parcel, 3, this.f30547c);
        C2221c.m9785b(parcel, iM9784a);
    }
}
