package p203L4;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.internal.AbstractC6817v;
import com.google.android.gms.common.internal.C6855A;
import com.google.android.gms.common.internal.C6931x;
import com.google.android.gms.common.internal.InterfaceC6935z;
import com.google.android.gms.internal.base.zaf;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: L4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C2336d extends AbstractC6698f implements InterfaceC6935z {

    /* JADX INFO: renamed from: a */
    private static final C6693a.g f10624a;

    /* JADX INFO: renamed from: b */
    private static final C6693a.a f10625b;

    /* JADX INFO: renamed from: c */
    private static final C6693a f10626c;

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f10627d = 0;

    static {
        C6693a.g gVar = new C6693a.g();
        f10624a = gVar;
        C2335c c2335c = new C2335c();
        f10625b = c2335c;
        f10626c = new C6693a("ClientTelemetry.API", c2335c, gVar);
    }

    public C2336d(Context context, C6855A c6855a) {
        super(context, (C6693a<C6855A>) f10626c, c6855a, AbstractC6698f.a.f29818c);
    }

    @Override // com.google.android.gms.common.internal.InterfaceC6935z
    /* JADX INFO: renamed from: a */
    public final Task<Void> mo10231a(C6931x c6931x) {
        AbstractC6817v.a aVarBuilder = AbstractC6817v.builder();
        aVarBuilder.m29653d(zaf.zaa);
        aVarBuilder.m29652c(false);
        aVarBuilder.m29651b(new C2334b(c6931x));
        return doBestEffortWrite(aVarBuilder.m29650a());
    }
}
