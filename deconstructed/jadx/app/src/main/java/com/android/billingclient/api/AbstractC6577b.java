package com.android.billingclient.api;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import p716q3.C11422E;
import p716q3.C11423a;
import p716q3.C11427e;
import p716q3.C11433k;
import p716q3.InterfaceC11424b;
import p716q3.InterfaceC11426d;
import p716q3.InterfaceC11428f;
import p716q3.InterfaceC11430h;
import p716q3.InterfaceC11431i;
import p716q3.InterfaceC11432j;

/* JADX INFO: renamed from: com.android.billingclient.api.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6577b {

    /* JADX INFO: renamed from: com.android.billingclient.api.b$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private volatile C6581f f29212a;

        /* JADX INFO: renamed from: b */
        private final Context f29213b;

        /* JADX INFO: renamed from: c */
        private volatile InterfaceC11432j f29214c;

        /* JADX INFO: renamed from: d */
        private volatile boolean f29215d;

        /* JADX INFO: renamed from: e */
        private volatile boolean f29216e;

        /* JADX INFO: renamed from: f */
        volatile boolean f29217f;

        /* synthetic */ a(Context context, C11422E c11422e) {
            this.f29213b = context;
        }

        /* JADX INFO: renamed from: d */
        private final boolean m28769d() {
            try {
                Context context = this.f29213b;
                return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("com.google.android.play.billingclient.enableBillingOverridesTesting", false);
            } catch (Exception e10) {
                zzc.zzo("BillingClient", "Unable to retrieve metadata value for enableBillingOverridesTesting.", e10);
                return false;
            }
        }

        /* JADX INFO: renamed from: a */
        public AbstractC6577b m28770a() {
            Context context = this.f29213b;
            if (context == null) {
                throw new IllegalArgumentException("Please provide a valid Context.");
            }
            if (this.f29214c == null) {
                if (this.f29215d || this.f29216e) {
                    return m28769d() ? new C6561L(null, context, null, null, this) : new C6578c(null, context, null, null, this);
                }
                throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
            }
            if (this.f29212a == null || !this.f29212a.m28904a()) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            if (this.f29214c == null) {
                C6581f c6581f = this.f29212a;
                return m28769d() ? new C6561L(null, c6581f, context, null, null, null, this) : new C6578c(null, c6581f, context, null, null, null, this);
            }
            C6581f c6581f2 = this.f29212a;
            InterfaceC11432j interfaceC11432j = this.f29214c;
            return m28769d() ? new C6561L(null, c6581f2, context, interfaceC11432j, null, null, null, this) : new C6578c(null, c6581f2, context, interfaceC11432j, null, null, null, this);
        }

        /* JADX INFO: renamed from: b */
        public a m28771b(C6581f c6581f) {
            this.f29212a = c6581f;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m28772c(InterfaceC11432j interfaceC11432j) {
            this.f29214c = interfaceC11432j;
            return this;
        }
    }

    /* JADX INFO: renamed from: e */
    public static a m28766e(Context context) {
        return new a(context, null);
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo28707a(C11423a c11423a, InterfaceC11424b interfaceC11424b);

    /* JADX INFO: renamed from: b */
    public abstract void mo28708b(C11427e c11427e, InterfaceC11428f interfaceC11428f);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo28767c();

    /* JADX INFO: renamed from: d */
    public abstract C6580e mo28709d(Activity activity, C6579d c6579d);

    /* JADX INFO: renamed from: f */
    public abstract void mo28710f(C6583h c6583h, InterfaceC11430h interfaceC11430h);

    /* JADX INFO: renamed from: g */
    public abstract void mo28768g(C11433k c11433k, InterfaceC11431i interfaceC11431i);

    /* JADX INFO: renamed from: h */
    public abstract void mo28711h(InterfaceC11426d interfaceC11426d);
}
