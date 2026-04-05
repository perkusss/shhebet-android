package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p221M4.C2612a;
import p687o6.C10901n;

/* JADX INFO: renamed from: com.google.firebase.auth.I */
/* JADX INFO: loaded from: classes2.dex */
public class C7930I {

    /* JADX INFO: renamed from: com.google.firebase.auth.I$a */
    public static class a extends AbstractC2219a {
        public static final Parcelable.Creator<a> CREATOR = new C7964i0();

        a() {
        }

        /* JADX INFO: renamed from: y1 */
        public static a m34061y1() {
            return new a();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            C2221c.m9785b(parcel, C2221c.m9784a(parcel));
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.I$b */
    public static abstract class b {
        private static final C2612a zza = new C2612a("PhoneAuthProvider", new String[0]);

        public void onCodeAutoRetrievalTimeOut(String str) {
            zza.m11125e("Sms auto retrieval timed-out.", new Object[0]);
        }

        public void onCodeSent(String str, a aVar) {
        }

        public abstract void onVerificationCompleted(C7928G c7928g);

        public abstract void onVerificationFailed(C10901n c10901n);
    }

    /* JADX INFO: renamed from: a */
    public static C7928G m34059a(String str, String str2) {
        return C7928G.m34031C1(str, str2);
    }

    /* JADX INFO: renamed from: b */
    public static void m34060b(C7929H c7929h) {
        C6923t.m29818m(c7929h);
        FirebaseAuth.m33979A(c7929h);
    }
}
