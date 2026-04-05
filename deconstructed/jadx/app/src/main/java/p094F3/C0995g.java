package p094F3;

import android.annotation.SuppressLint;
import p004A3.InterfaceC0062f;
import p058D3.InterfaceC0596v;
import p094F3.InterfaceC0996h;
import p391W3.C3936g;

/* JADX INFO: renamed from: F3.g */
/* JADX INFO: loaded from: classes.dex */
public class C0995g extends C3936g<InterfaceC0062f, InterfaceC0596v<?>> implements InterfaceC0996h {

    /* JADX INFO: renamed from: e */
    private InterfaceC0996h.a f6293e;

    public C0995g(long j10) {
        super(j10);
    }

    @Override // p094F3.InterfaceC0996h
    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: a */
    public void mo5017a(int i10) {
        if (i10 >= 40) {
            m15762b();
        } else if (i10 >= 20 || i10 == 15) {
            m15767m(m15764h() / 2);
        }
    }

    @Override // p094F3.InterfaceC0996h
    /* JADX INFO: renamed from: c */
    public void mo5018c(InterfaceC0996h.a aVar) {
        this.f6293e = aVar;
    }

    @Override // p094F3.InterfaceC0996h
    /* JADX INFO: renamed from: d */
    public /* bridge */ /* synthetic */ InterfaceC0596v mo5019d(InterfaceC0062f interfaceC0062f, InterfaceC0596v interfaceC0596v) {
        return (InterfaceC0596v) super.m15765k(interfaceC0062f, interfaceC0596v);
    }

    @Override // p094F3.InterfaceC0996h
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ InterfaceC0596v mo5020e(InterfaceC0062f interfaceC0062f) {
        return (InterfaceC0596v) super.m15766l(interfaceC0062f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p391W3.C3936g
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int mo5021i(InterfaceC0596v<?> interfaceC0596v) {
        return interfaceC0596v == null ? super.mo5021i(null) : interfaceC0596v.getSize();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p391W3.C3936g
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void mo5022j(InterfaceC0062f interfaceC0062f, InterfaceC0596v<?> interfaceC0596v) {
        InterfaceC0996h.a aVar = this.f6293e;
        if (aVar == null || interfaceC0596v == null) {
            return;
        }
        aVar.mo2890a(interfaceC0596v);
    }
}
