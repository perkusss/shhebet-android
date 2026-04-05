package com.sinch.p501a;

/* JADX INFO: renamed from: com.sinch.a.x */
/* JADX INFO: loaded from: classes3.dex */
final class C8801x implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AsyncTaskC8778a f38511a;

    C8801x(AsyncTaskC8778a asyncTaskC8778a) {
        this.f38511a = asyncTaskC8778a;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: e */
    public final void mo37841e() {
        this.f38511a.execute(new Void[0]);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: f */
    public final void mo37843f() {
        this.f38511a.cancel(true);
    }
}
