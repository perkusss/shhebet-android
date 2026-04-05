package p394W6;

import android.util.Log;
import java.util.List;
import p394W6.InterfaceC4033d;

/* JADX INFO: renamed from: W6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4030a extends C4031b {
    public C4030a(InterfaceC4033d.a aVar, List<String> list) {
        super(aVar, list);
    }

    @Override // p394W6.C4031b
    /* JADX INFO: renamed from: d */
    protected void mo15911d(String str, String str2) {
        Log.d(str, str2);
    }

    @Override // p394W6.C4031b
    /* JADX INFO: renamed from: e */
    protected void mo15912e(String str, String str2) {
        Log.e(str, str2);
    }

    @Override // p394W6.C4031b
    /* JADX INFO: renamed from: f */
    protected void mo15913f(String str, String str2) {
        Log.i(str, str2);
    }

    @Override // p394W6.C4031b
    /* JADX INFO: renamed from: h */
    protected void mo15914h(String str, String str2) {
        Log.w(str, str2);
    }

    @Override // p394W6.C4031b
    /* JADX INFO: renamed from: c */
    protected String mo15910c(InterfaceC4033d.a aVar, String str, String str2, long j10) {
        return str2;
    }
}
