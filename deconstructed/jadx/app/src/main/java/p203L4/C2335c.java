package p203L4;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.InterfaceC6769f;
import com.google.android.gms.common.api.internal.InterfaceC6793n;
import com.google.android.gms.common.internal.C6855A;
import com.google.android.gms.common.internal.C6895f;

/* JADX INFO: renamed from: L4.c */
/* JADX INFO: loaded from: classes2.dex */
final class C2335c extends C6693a.a {
    C2335c() {
    }

    @Override // com.google.android.gms.common.api.C6693a.a
    public final /* synthetic */ C6693a.f buildClient(Context context, Looper looper, C6895f c6895f, Object obj, InterfaceC6769f interfaceC6769f, InterfaceC6793n interfaceC6793n) {
        return new C2337e(context, looper, c6895f, (C6855A) obj, interfaceC6769f, interfaceC6793n);
    }
}
