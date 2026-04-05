package p546f2;

import java.util.Collections;
import java.util.List;
import p530e2.InterfaceC9147k;
import p682o1.C10833a;
import p700p1.C11290a;

/* JADX INFO: renamed from: f2.f */
/* JADX INFO: loaded from: classes.dex */
final class C9321f implements InterfaceC9147k {

    /* JADX INFO: renamed from: a */
    private final List<C10833a> f40271a;

    public C9321f(List<C10833a> list) {
        this.f40271a = list;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: a */
    public int mo38806a(long j10) {
        return j10 < 0 ? 0 : -1;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: b */
    public List<C10833a> mo38807b(long j10) {
        return j10 >= 0 ? this.f40271a : Collections.EMPTY_LIST;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: c */
    public long mo38808c(int i10) {
        C11290a.m46603a(i10 == 0);
        return 0L;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: d */
    public int mo38809d() {
        return 1;
    }
}
