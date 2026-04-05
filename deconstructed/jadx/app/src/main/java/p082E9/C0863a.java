package p082E9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: E9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0863a implements Serializable {

    /* JADX INFO: renamed from: a */
    public Long f5390a;

    /* JADX INFO: renamed from: b */
    public Long f5391b;

    /* JADX INFO: renamed from: c */
    public Long f5392c;

    /* JADX INFO: renamed from: d */
    public Long f5393d;

    /* JADX INFO: renamed from: e */
    public Long f5394e;

    /* JADX INFO: renamed from: f */
    public Float f5395f;

    public C0863a(C9103d c9103d) {
        this.f5390a = Entity.getLong(c9103d.get("product_id"));
        this.f5395f = Entity.getFloat(c9103d.get("balance"));
        this.f5391b = Entity.getLong(c9103d.get("date"));
        this.f5394e = Entity.getLong(c9103d.get("modified_date"));
        this.f5392c = Entity.getLong(c9103d.get("startDate"));
        this.f5393d = Entity.getLong(c9103d.get("end_date"));
    }
}
