package p477b6;

import java.io.IOException;
import p517d6.C8977A;
import p517d6.C8989j;

/* JADX INFO: renamed from: b6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C6197b extends C8989j implements Cloneable {

    /* JADX INFO: renamed from: c */
    private AbstractC6198c f27831c;

    @Override // p517d6.C8989j, java.util.AbstractMap
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C6197b mo15004a() {
        return (C6197b) super.mo15004a();
    }

    @Override // p517d6.C8989j
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C6197b mo15005e(String str, Object obj) {
        return (C6197b) super.mo15005e(str, obj);
    }

    /* JADX INFO: renamed from: h */
    public final void m27537h(AbstractC6198c abstractC6198c) {
        this.f27831c = abstractC6198c;
    }

    /* JADX INFO: renamed from: i */
    public String m27538i() {
        AbstractC6198c abstractC6198c = this.f27831c;
        return abstractC6198c != null ? abstractC6198c.m27545f(this) : super.toString();
    }

    @Override // p517d6.C8989j, java.util.AbstractMap
    public String toString() {
        AbstractC6198c abstractC6198c = this.f27831c;
        if (abstractC6198c == null) {
            return super.toString();
        }
        try {
            return abstractC6198c.m27546g(this);
        } catch (IOException e10) {
            throw C8977A.m38348a(e10);
        }
    }
}
