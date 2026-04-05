package p121Gc;

import p028B9.C0301x;
import p317Re.InterfaceC3398e;
import p480b9.C6220L;

/* JADX INFO: renamed from: Gc.e */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C1371e implements InterfaceC3398e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f7609a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Long f7610b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f7611c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f7612d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ String f7613e;

    public /* synthetic */ C1371e(String str, Long l10, String str2, String str3, String str4) {
        this.f7609a = str;
        this.f7610b = l10;
        this.f7611c = str2;
        this.f7612d = str3;
        this.f7613e = str4;
    }

    @Override // p317Re.InterfaceC3398e
    public final Object apply(Object obj) {
        return C6220L.m27617b(this.f7609a, C0301x.m1324b(this.f7610b, this.f7611c, this.f7612d, this.f7613e, null));
    }
}
