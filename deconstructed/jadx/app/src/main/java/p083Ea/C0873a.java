package p083Ea;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.C0660c;
import p064D9.InterfaceC0659b;
import p155Ia.EnumC1894a;
import p694od.C10981q;

/* JADX INFO: renamed from: Ea.a */
/* JADX INFO: loaded from: classes.dex */
public class C0873a implements InterfaceC0659b<C0873a> {

    /* JADX INFO: renamed from: a */
    public final EnumC1894a f5859a;

    /* JADX INFO: renamed from: b */
    public final ArrayList<C10981q> f5860b;

    public C0873a(EnumC1894a enumC1894a, List<C10981q> list) {
        ArrayList<C10981q> arrayList = new ArrayList<>();
        this.f5860b = arrayList;
        this.f5859a = enumC1894a;
        arrayList.addAll(list);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C0873a c0873a) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C0873a c0873a) {
        return this.f5859a == c0873a.f5859a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C0873a c0873a) {
        return C0660c.m3411a(this.f5860b, c0873a.f5860b);
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0873a) && this.f5859a == ((C0873a) obj).f5859a;
    }

    public int hashCode() {
        return Objects.hashCode(this.f5859a);
    }
}
