package p694od;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import p064D9.InterfaceC0659b;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.n */
/* JADX INFO: loaded from: classes3.dex */
public class C10978n implements InterfaceC0659b<C10978n>, Serializable {

    /* JADX INFO: renamed from: a */
    private final C9103d f49014a;

    /* JADX INFO: renamed from: b */
    private String f49015b;

    /* JADX INFO: renamed from: c */
    private String f49016c;

    /* JADX INFO: renamed from: d */
    private List<String> f49017d;

    public C10978n(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f49014a = c9103d2;
        this.f49017d = new ArrayList();
        c9103d2.putAll(c9103d);
        this.f49015b = (String) c9103d.get("id");
        this.f49016c = (String) c9103d.get("name");
        C9100a c9100a = (C9100a) c9103d.get("values");
        if (c9100a != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add((String) c9100a.get(i10));
            }
            this.f49017d = arrayList;
        }
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10978n c10978n) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: b */
    public String m45801b() {
        return this.f49015b;
    }

    /* JADX INFO: renamed from: c */
    public String m45802c() {
        return this.f49016c;
    }

    /* JADX INFO: renamed from: d */
    public List<String> m45803d() {
        return this.f49017d;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10978n c10978n) {
        return this.f49015b.equals(c10978n.f49015b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10978n c10978n) {
        return this.f49016c.equals(c10978n.f49016c) && new HashSet(this.f49017d).equals(new HashSet(c10978n.f49017d));
    }

    /* JADX INFO: renamed from: g */
    public C9103d m45806g() {
        String str = this.f49015b;
        if (str != null) {
            this.f49014a.put("id", str);
        }
        String str2 = this.f49016c;
        if (str2 != null) {
            this.f49014a.put("name", str2);
        }
        if (this.f49017d != null) {
            C9100a c9100a = new C9100a();
            c9100a.addAll(this.f49017d);
            this.f49014a.put("values", c9100a);
        }
        return this.f49014a;
    }
}
