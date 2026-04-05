package p540ed;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: ed.h */
/* JADX INFO: loaded from: classes3.dex */
public class C9234h implements InterfaceC0659b<C9234h> {

    /* JADX INFO: renamed from: a */
    public final String f39975a;

    /* JADX INFO: renamed from: b */
    public final String f39976b;

    /* JADX INFO: renamed from: c */
    public final boolean f39977c;

    /* JADX INFO: renamed from: d */
    public final boolean f39978d;

    public C9234h(String str, String str2, boolean z10, boolean z11) {
        this.f39975a = str;
        this.f39976b = str2;
        this.f39977c = z10;
        this.f39978d = z11;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C9234h c9234h) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C9234h c9234h) {
        return Objects.equals(this.f39976b, c9234h.f39976b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C9234h c9234h) {
        return Objects.equals(this.f39975a, c9234h.f39975a) && this.f39977c == c9234h.f39977c && this.f39978d == c9234h.f39978d;
    }
}
