package com.google.firebase.auth;

import com.google.firebase.auth.FirebaseAuth;
import java.util.Iterator;
import p720q7.C11460b;
import p765t6.InterfaceC12239a;

/* JADX INFO: renamed from: com.google.firebase.auth.t0 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7989t0 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ FirebaseAuth f34173a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C11460b f34174b;

    RunnableC7989t0(FirebaseAuth firebaseAuth, C11460b c11460b) {
        this.f34173a = firebaseAuth;
        this.f34174b = c11460b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.f34173a.f34023c.iterator();
        while (it.hasNext()) {
            ((InterfaceC12239a) it.next()).mo10242a(this.f34174b);
        }
        Iterator it2 = this.f34173a.f34022b.iterator();
        while (it2.hasNext()) {
            ((FirebaseAuth.InterfaceC7925b) it2.next()).m34029a(this.f34173a);
        }
    }
}
