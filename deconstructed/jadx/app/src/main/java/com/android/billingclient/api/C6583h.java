package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzbt;
import java.util.HashSet;
import java.util.List;
import p716q3.C11418A;

/* JADX INFO: renamed from: com.android.billingclient.api.h */
/* JADX INFO: loaded from: classes.dex */
public final class C6583h {

    /* JADX INFO: renamed from: a */
    private final zzbt f29339a;

    /* JADX INFO: renamed from: com.android.billingclient.api.h$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private zzbt f29340a;

        /* synthetic */ a(C11418A c11418a) {
        }

        /* JADX INFO: renamed from: a */
        public C6583h m28926a() {
            if (this.f29340a != null) {
                return new C6583h(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        /* JADX INFO: renamed from: b */
        public a m28927b(List<b> list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            for (b bVar : list) {
                if (!"play_pass_subs".equals(bVar.m28930c())) {
                    hashSet.add(bVar.m28930c());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f29340a = zzbt.zzj(list);
            return this;
        }
    }

    /* JADX INFO: renamed from: com.android.billingclient.api.h$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final String f29341a;

        /* JADX INFO: renamed from: b */
        private final String f29342b;

        /* JADX INFO: renamed from: com.android.billingclient.api.h$b$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private String f29343a;

            /* JADX INFO: renamed from: b */
            private String f29344b;

            /* synthetic */ a(C11418A c11418a) {
            }

            /* JADX INFO: renamed from: a */
            public b m28933a() {
                if ("first_party".equals(this.f29344b)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f29343a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (this.f29344b != null) {
                    return new b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            /* JADX INFO: renamed from: b */
            public a m28934b(String str) {
                this.f29343a = str;
                return this;
            }

            /* JADX INFO: renamed from: c */
            public a m28935c(String str) {
                this.f29344b = str;
                return this;
            }
        }

        /* synthetic */ b(a aVar, C11418A c11418a) {
            this.f29341a = aVar.f29343a;
            this.f29342b = aVar.f29344b;
        }

        /* JADX INFO: renamed from: a */
        public static a m28928a() {
            return new a(null);
        }

        /* JADX INFO: renamed from: b */
        public final String m28929b() {
            return this.f29341a;
        }

        /* JADX INFO: renamed from: c */
        public final String m28930c() {
            return this.f29342b;
        }
    }

    /* synthetic */ C6583h(a aVar, C11418A c11418a) {
        this.f29339a = aVar.f29340a;
    }

    /* JADX INFO: renamed from: a */
    public static a m28922a() {
        return new a(null);
    }

    /* JADX INFO: renamed from: b */
    public final zzbt m28923b() {
        return this.f29339a;
    }

    /* JADX INFO: renamed from: c */
    public final String m28924c() {
        return ((b) this.f29339a.get(0)).m28930c();
    }
}
