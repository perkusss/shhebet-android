package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10965a implements Serializable {

    /* JADX INFO: renamed from: a */
    final C9103d f48801a;

    /* JADX INFO: renamed from: b */
    public Integer f48802b;

    /* JADX INFO: renamed from: c */
    public Integer f48803c;

    /* JADX INFO: renamed from: d */
    public Integer f48804d;

    /* JADX INFO: renamed from: e */
    public Integer f48805e;

    /* JADX INFO: renamed from: f */
    public Integer f48806f;

    public C10965a(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48801a = c9103d2;
        c9103d2.putAll(c9103d);
        Integer integer = Entity.getInteger(c9103d.get("1"));
        Integer integer2 = Entity.getInteger(c9103d.get("2"));
        Integer integer3 = Entity.getInteger(c9103d.get("3"));
        Integer integer4 = Entity.getInteger(c9103d.get("4"));
        Integer integer5 = Entity.getInteger(c9103d.get("5"));
        this.f48802b = Integer.valueOf(integer != null ? integer.intValue() : 0);
        this.f48803c = Integer.valueOf(integer2 != null ? integer2.intValue() : 0);
        this.f48804d = Integer.valueOf(integer3 != null ? integer3.intValue() : 0);
        this.f48805e = Integer.valueOf(integer4 != null ? integer4.intValue() : 0);
        this.f48806f = Integer.valueOf(integer5 != null ? integer5.intValue() : 0);
    }
}
