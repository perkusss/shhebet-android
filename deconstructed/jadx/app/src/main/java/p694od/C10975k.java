package p694od;

import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.k */
/* JADX INFO: loaded from: classes3.dex */
public class C10975k implements InterfaceC0659b<C10975k>, Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f48993a;

    /* JADX INFO: renamed from: b */
    public String f48994b;

    /* JADX INFO: renamed from: c */
    public String f48995c;

    public C10975k(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48993a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f48994b = (String) c9103d.get("name");
        this.f48995c = (String) c9103d.get("id");
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10975k c10975k) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10975k c10975k) {
        return Objects.equals(this.f48995c, c10975k.f48995c);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10975k c10975k) {
        return Objects.equals(this.f48994b, c10975k.f48994b);
    }

    /* JADX INFO: renamed from: d */
    public C9103d m45795d() {
        return this.f48993a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C10975k) {
            return Objects.equals(this.f48995c, ((C10975k) obj).f48995c);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f48995c);
    }
}
