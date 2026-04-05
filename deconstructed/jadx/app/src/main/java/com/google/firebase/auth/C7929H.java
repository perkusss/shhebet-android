package com.google.firebase.auth;

import android.app.Activity;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.C7930I;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p765t6.C12259k;

/* JADX INFO: renamed from: com.google.firebase.auth.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C7929H {

    /* JADX INFO: renamed from: a */
    private final FirebaseAuth f34053a;

    /* JADX INFO: renamed from: b */
    private Long f34054b;

    /* JADX INFO: renamed from: c */
    private C7930I.b f34055c;

    /* JADX INFO: renamed from: d */
    private Executor f34056d;

    /* JADX INFO: renamed from: e */
    private String f34057e;

    /* JADX INFO: renamed from: f */
    private Activity f34058f;

    /* JADX INFO: renamed from: g */
    private C7930I.a f34059g;

    /* JADX INFO: renamed from: h */
    private AbstractC7922E f34060h;

    /* JADX INFO: renamed from: i */
    private C7932K f34061i;

    /* JADX INFO: renamed from: j */
    private boolean f34062j;

    /* JADX INFO: renamed from: k */
    private boolean f34063k;

    /* JADX INFO: renamed from: com.google.firebase.auth.H$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final FirebaseAuth f34064a;

        /* JADX INFO: renamed from: b */
        private String f34065b;

        /* JADX INFO: renamed from: c */
        private Long f34066c;

        /* JADX INFO: renamed from: d */
        private C7930I.b f34067d;

        /* JADX INFO: renamed from: e */
        private Executor f34068e;

        /* JADX INFO: renamed from: f */
        private Activity f34069f;

        /* JADX INFO: renamed from: g */
        private C7930I.a f34070g;

        /* JADX INFO: renamed from: h */
        private AbstractC7922E f34071h;

        /* JADX INFO: renamed from: i */
        private C7932K f34072i;

        /* JADX INFO: renamed from: j */
        private boolean f34073j;

        public a(FirebaseAuth firebaseAuth) {
            this.f34064a = (FirebaseAuth) C6923t.m29818m(firebaseAuth);
        }

        /* JADX INFO: renamed from: a */
        public final C7929H m34054a() {
            C6923t.m29819n(this.f34064a, "FirebaseAuth instance cannot be null");
            C6923t.m29819n(this.f34066c, "You must specify an auto-retrieval timeout; please call #setTimeout()");
            C6923t.m29819n(this.f34067d, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()");
            this.f34068e = this.f34064a.m34006Q();
            if (this.f34066c.longValue() < 0 || this.f34066c.longValue() > 120) {
                throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
            }
            AbstractC7922E abstractC7922E = this.f34071h;
            if (abstractC7922E == null) {
                C6923t.m29813h(this.f34065b, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()");
                C6923t.m29807b(!this.f34073j, "You cannot require sms validation without setting a multi-factor session.");
                C6923t.m29807b(this.f34072i == null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
            } else if (abstractC7922E == null || !((C12259k) abstractC7922E).m50142A1()) {
                C6923t.m29807b(this.f34072i != null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
                C6923t.m29807b(this.f34065b == null, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead.");
            } else {
                C6923t.m29812g(this.f34065b);
                C6923t.m29807b(this.f34072i == null, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session.");
            }
            return new C7929H(this.f34064a, this.f34066c, this.f34067d, this.f34068e, this.f34065b, this.f34069f, this.f34070g, this.f34071h, this.f34072i, this.f34073j, null);
        }

        /* JADX INFO: renamed from: b */
        public final a m34055b(Activity activity) {
            this.f34069f = activity;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m34056c(C7930I.b bVar) {
            this.f34067d = bVar;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m34057d(String str) {
            this.f34065b = str;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public final a m34058e(Long l10, TimeUnit timeUnit) {
            this.f34066c = Long.valueOf(TimeUnit.SECONDS.convert(l10.longValue(), timeUnit));
            return this;
        }
    }

    /* synthetic */ C7929H(FirebaseAuth firebaseAuth, Long l10, C7930I.b bVar, Executor executor, String str, Activity activity, C7930I.a aVar, AbstractC7922E abstractC7922E, C7932K c7932k, boolean z10, C7950b0 c7950b0) {
        this(firebaseAuth, l10, bVar, executor, str, activity, aVar, abstractC7922E, c7932k, z10);
    }

    /* JADX INFO: renamed from: a */
    public static a m34040a(FirebaseAuth firebaseAuth) {
        return new a(firebaseAuth);
    }

    /* JADX INFO: renamed from: b */
    public final Activity m34041b() {
        return this.f34058f;
    }

    /* JADX INFO: renamed from: c */
    public final void m34042c(boolean z10) {
        this.f34063k = true;
    }

    /* JADX INFO: renamed from: d */
    public final FirebaseAuth m34043d() {
        return this.f34053a;
    }

    /* JADX INFO: renamed from: e */
    public final AbstractC7922E m34044e() {
        return this.f34060h;
    }

    /* JADX INFO: renamed from: f */
    public final C7930I.a m34045f() {
        return this.f34059g;
    }

    /* JADX INFO: renamed from: g */
    public final C7930I.b m34046g() {
        return this.f34055c;
    }

    /* JADX INFO: renamed from: h */
    public final C7932K m34047h() {
        return this.f34061i;
    }

    /* JADX INFO: renamed from: i */
    public final Long m34048i() {
        return this.f34054b;
    }

    /* JADX INFO: renamed from: j */
    public final String m34049j() {
        return this.f34057e;
    }

    /* JADX INFO: renamed from: k */
    public final Executor m34050k() {
        return this.f34056d;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m34051l() {
        return this.f34063k;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m34052m() {
        return this.f34062j;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m34053n() {
        return this.f34060h != null;
    }

    private C7929H(FirebaseAuth firebaseAuth, Long l10, C7930I.b bVar, Executor executor, String str, Activity activity, C7930I.a aVar, AbstractC7922E abstractC7922E, C7932K c7932k, boolean z10) {
        this.f34053a = firebaseAuth;
        this.f34057e = str;
        this.f34054b = l10;
        this.f34055c = bVar;
        this.f34058f = activity;
        this.f34056d = executor;
        this.f34059g = aVar;
        this.f34060h = abstractC7922E;
        this.f34061i = c7932k;
        this.f34062j = z10;
    }
}
