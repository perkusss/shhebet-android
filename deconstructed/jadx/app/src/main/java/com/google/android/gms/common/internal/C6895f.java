package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.view.View;
import androidx.collection.C5397b;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Scope;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p597i5.C9846a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C6895f {

    /* JADX INFO: renamed from: a */
    private final Account f30226a;

    /* JADX INFO: renamed from: b */
    private final Set f30227b;

    /* JADX INFO: renamed from: c */
    private final Set f30228c;

    /* JADX INFO: renamed from: d */
    private final Map f30229d;

    /* JADX INFO: renamed from: e */
    private final int f30230e;

    /* JADX INFO: renamed from: f */
    private final View f30231f;

    /* JADX INFO: renamed from: g */
    private final String f30232g;

    /* JADX INFO: renamed from: h */
    private final String f30233h;

    /* JADX INFO: renamed from: i */
    private final C9846a f30234i;

    /* JADX INFO: renamed from: j */
    private Integer f30235j;

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private Account f30236a;

        /* JADX INFO: renamed from: b */
        private C5397b f30237b;

        /* JADX INFO: renamed from: c */
        private String f30238c;

        /* JADX INFO: renamed from: d */
        private String f30239d;

        /* JADX INFO: renamed from: e */
        private final C9846a f30240e = C9846a.f42706j;

        /* JADX INFO: renamed from: a */
        public C6895f m29759a() {
            return new C6895f(this.f30236a, this.f30237b, null, 0, null, this.f30238c, this.f30239d, this.f30240e, false);
        }

        /* JADX INFO: renamed from: b */
        public a m29760b(String str) {
            this.f30238c = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m29761c(Collection collection) {
            if (this.f30237b == null) {
                this.f30237b = new C5397b();
            }
            this.f30237b.addAll(collection);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final a m29762d(Account account) {
            this.f30236a = account;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public final a m29763e(String str) {
            this.f30239d = str;
            return this;
        }
    }

    public C6895f(Account account, Set set, Map map, int i10, View view, String str, String str2, C9846a c9846a, boolean z10) {
        this.f30226a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f30227b = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.f30229d = map;
        this.f30231f = view;
        this.f30230e = i10;
        this.f30232g = str;
        this.f30233h = str2;
        this.f30234i = c9846a == null ? C9846a.f42706j : c9846a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((C6865F) it.next()).f30185a);
        }
        this.f30228c = Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: a */
    public Account m29747a() {
        return this.f30226a;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public String m29748b() {
        Account account = this.f30226a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public Account m29749c() {
        Account account = this.f30226a;
        return account != null ? account : new Account(AbstractC6891d.DEFAULT_ACCOUNT, "com.google");
    }

    /* JADX INFO: renamed from: d */
    public Set<Scope> m29750d() {
        return this.f30228c;
    }

    /* JADX INFO: renamed from: e */
    public Set<Scope> m29751e(C6693a<?> c6693a) {
        C6865F c6865f = (C6865F) this.f30229d.get(c6693a);
        if (c6865f == null || c6865f.f30185a.isEmpty()) {
            return this.f30227b;
        }
        HashSet hashSet = new HashSet(this.f30227b);
        hashSet.addAll(c6865f.f30185a);
        return hashSet;
    }

    /* JADX INFO: renamed from: f */
    public String m29752f() {
        return this.f30232g;
    }

    /* JADX INFO: renamed from: g */
    public Set<Scope> m29753g() {
        return this.f30227b;
    }

    /* JADX INFO: renamed from: h */
    public final C9846a m29754h() {
        return this.f30234i;
    }

    /* JADX INFO: renamed from: i */
    public final Integer m29755i() {
        return this.f30235j;
    }

    /* JADX INFO: renamed from: j */
    public final String m29756j() {
        return this.f30233h;
    }

    /* JADX INFO: renamed from: k */
    public final Map m29757k() {
        return this.f30229d;
    }

    /* JADX INFO: renamed from: l */
    public final void m29758l(Integer num) {
        this.f30235j = num;
    }
}
