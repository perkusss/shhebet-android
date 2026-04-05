package p058D3;

import java.io.File;
import p004A3.C0065i;
import p004A3.InterfaceC0060d;
import p094F3.InterfaceC0989a;

/* JADX INFO: renamed from: D3.e */
/* JADX INFO: loaded from: classes.dex */
class C0579e<DataType> implements InterfaceC0989a.b {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0060d<DataType> f3844a;

    /* JADX INFO: renamed from: b */
    private final DataType f3845b;

    /* JADX INFO: renamed from: c */
    private final C0065i f3846c;

    C0579e(InterfaceC0060d<DataType> interfaceC0060d, DataType datatype, C0065i c0065i) {
        this.f3844a = interfaceC0060d;
        this.f3845b = datatype;
        this.f3846c = c0065i;
    }

    @Override // p094F3.InterfaceC0989a.b
    /* JADX INFO: renamed from: a */
    public boolean mo2809a(File file) {
        return this.f3844a.mo300a(this.f3845b, file, this.f3846c);
    }
}
