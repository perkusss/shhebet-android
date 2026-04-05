package p262Oa;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p227Ma.C2641a;

/* JADX INFO: renamed from: Oa.a */
/* JADX INFO: loaded from: classes.dex */
public class C2901a implements InterfaceC0659b<C2901a> {

    /* JADX INFO: renamed from: a */
    public final C2641a f12302a;

    /* JADX INFO: renamed from: b */
    public final String f12303b;

    public C2901a(C2641a c2641a, String str) {
        this.f12302a = c2641a;
        this.f12303b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C2901a c2901a) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C2901a c2901a) {
        return Objects.equals(this.f12302a, c2901a.f12302a);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C2901a c2901a) {
        return true;
    }
}
