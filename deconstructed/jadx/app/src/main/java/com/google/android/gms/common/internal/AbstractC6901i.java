package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import p167J4.C2038d;
import p167J4.C2044j;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.i */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6901i<T extends IInterface> extends AbstractC6891d<T> implements C6693a.f, InterfaceC6872M {
    private static volatile Executor zaa;
    private final C6895f zab;
    private final Set zac;
    private final Account zad;

    protected AbstractC6901i(Context context, Handler handler, int i10, C6895f c6895f) {
        super(context, handler, AbstractC6903j.m29773c(context), C2044j.m9224r(), i10, null, null);
        this.zab = (C6895f) C6923t.m29818m(c6895f);
        this.zad = c6895f.m29747a();
        this.zac = zaa(c6895f.m29750d());
    }

    private final Set zaa(Set set) {
        Set<Scope> setValidateScopes = validateScopes(set);
        Iterator<Scope> it = setValidateScopes.iterator();
        while (it.hasNext()) {
            if (!set.contains(it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        return setValidateScopes;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    public final Account getAccount() {
        return this.zad;
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected Executor getBindServiceExecutor() {
        return null;
    }

    protected final C6895f getClientSettings() {
        return this.zab;
    }

    public C2038d[] getRequiredFeatures() {
        return new C2038d[0];
    }

    @Override // com.google.android.gms.common.internal.AbstractC6891d
    protected final Set<Scope> getScopes() {
        return this.zac;
    }

    @Override // com.google.android.gms.common.api.C6693a.f
    public Set<Scope> getScopesForConnectionlessNonSignIn() {
        return requiresSignIn() ? this.zac : Collections.EMPTY_SET;
    }

    protected Set<Scope> validateScopes(Set<Scope> set) {
        return set;
    }

    protected AbstractC6901i(Context context, Looper looper, int i10, C6895f c6895f) {
        this(context, looper, AbstractC6903j.m29773c(context), C2044j.m9224r(), i10, c6895f, null, null);
    }

    @Deprecated
    protected AbstractC6901i(Context context, Looper looper, int i10, C6895f c6895f, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        this(context, looper, i10, c6895f, (InterfaceC6769f) bVar, (InterfaceC6793n) cVar);
    }

    protected AbstractC6901i(Context context, Looper looper, int i10, C6895f c6895f, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        this(context, looper, AbstractC6903j.m29773c(context), C2044j.m9224r(), i10, c6895f, (InterfaceC6769f) C6923t.m29818m(interfaceC6769f), (InterfaceC6793n) C6923t.m29818m(interfaceC6793n));
    }

    protected AbstractC6901i(Context context, Looper looper, AbstractC6903j abstractC6903j, C2044j c2044j, int i10, C6895f c6895f, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        super(context, looper, abstractC6903j, c2044j, i10, interfaceC6769f == null ? null : new C6870K(interfaceC6769f), interfaceC6793n != null ? new C6871L(interfaceC6793n) : null, c6895f.m29756j());
        this.zab = c6895f;
        this.zad = c6895f.m29747a();
        this.zac = zaa(c6895f.m29750d());
    }
}
