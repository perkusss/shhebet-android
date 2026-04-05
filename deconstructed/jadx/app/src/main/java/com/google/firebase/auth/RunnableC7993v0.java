package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.firebase.auth.v0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7993v0 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ FirebaseAuth f34176a;

    RunnableC7993v0(FirebaseAuth firebaseAuth) {
        this.f34176a = firebaseAuth;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f34176a.f34024d.iterator();
        while (it.hasNext()) {
            ((FirebaseAuth.InterfaceC7924a) it.next()).m34028a(this.f34176a);
        }
    }
}
