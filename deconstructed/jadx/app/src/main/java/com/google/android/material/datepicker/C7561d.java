package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C7558a;
import java.util.ArrayList;
import java.util.List;
import p127H0.C1443g;

/* JADX INFO: renamed from: com.google.android.material.datepicker.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C7561d implements C7558a.c {

    /* JADX INFO: renamed from: a */
    private final d f32394a;

    /* JADX INFO: renamed from: b */
    private final List<C7558a.c> f32395b;

    /* JADX INFO: renamed from: c */
    private static final d f32392c = new a();

    /* JADX INFO: renamed from: d */
    private static final d f32393d = new b();
    public static final Parcelable.Creator<C7561d> CREATOR = new c();

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$a */
    class a implements d {
        a() {
        }

        @Override // com.google.android.material.datepicker.C7561d.d
        /* JADX INFO: renamed from: a */
        public boolean mo32199a(List<C7558a.c> list, long j10) {
            for (C7558a.c cVar : list) {
                if (cVar != null && cVar.mo32190P(j10)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.datepicker.C7561d.d
        public int getId() {
            return 1;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$b */
    class b implements d {
        b() {
        }

        @Override // com.google.android.material.datepicker.C7561d.d
        /* JADX INFO: renamed from: a */
        public boolean mo32199a(List<C7558a.c> list, long j10) {
            for (C7558a.c cVar : list) {
                if (cVar != null && !cVar.mo32190P(j10)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.material.datepicker.C7561d.d
        public int getId() {
            return 2;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$c */
    class c implements Parcelable.Creator<C7561d> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7561d createFromParcel(Parcel parcel) {
            ArrayList arrayList = parcel.readArrayList(C7558a.c.class.getClassLoader());
            int i10 = parcel.readInt();
            d dVar = (i10 != 2 && i10 == 1) ? C7561d.f32392c : C7561d.f32393d;
            return new C7561d((List) C1443g.m6785g(arrayList), dVar, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7561d[] newArray(int i10) {
            return new C7561d[i10];
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.d$d */
    private interface d {
        /* JADX INFO: renamed from: a */
        boolean mo32199a(List<C7558a.c> list, long j10);

        int getId();
    }

    /* synthetic */ C7561d(List list, d dVar, a aVar) {
        this(list, dVar);
    }

    /* JADX INFO: renamed from: c */
    public static C7558a.c m32198c(List<C7558a.c> list) {
        return new C7561d(list, f32393d);
    }

    @Override // com.google.android.material.datepicker.C7558a.c
    /* JADX INFO: renamed from: P */
    public boolean mo32190P(long j10) {
        return this.f32394a.mo32199a(this.f32395b, j10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7561d)) {
            return false;
        }
        C7561d c7561d = (C7561d) obj;
        return this.f32395b.equals(c7561d.f32395b) && this.f32394a.getId() == c7561d.f32394a.getId();
    }

    public int hashCode() {
        return this.f32395b.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(this.f32395b);
        parcel.writeInt(this.f32394a.getId());
    }

    private C7561d(List<C7558a.c> list, d dVar) {
        this.f32395b = list;
        this.f32394a = dVar;
    }
}
