package p597i5;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.internal.C6895f;
import p612j5.C10114a;

/* JADX INFO: renamed from: i5.b */
/* JADX INFO: loaded from: classes2.dex */
final class C9847b extends C6693a.a {
    C9847b() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* bridge */ /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, AbstractC6699g.b bVar, AbstractC6699g.c cVar) {
        return new C10114a(context, looper, true, c6895f, C10114a.m42328e(c6895f), bVar, cVar);
    }
}
