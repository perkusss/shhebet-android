package p155Ia;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p526dg.C9103d;
import p558fe.C9416c;

/* JADX INFO: renamed from: Ia.b */
/* JADX INFO: loaded from: classes.dex */
public class C1895b implements InterfaceC0659b<C1895b> {

    /* JADX INFO: renamed from: a */
    public final C9103d f9442a;

    /* JADX INFO: renamed from: b */
    public String f9443b;

    /* JADX INFO: renamed from: c */
    public int f9444c;

    /* JADX INFO: renamed from: d */
    public int f9445d;

    /* JADX INFO: renamed from: e */
    public String f9446e;

    /* JADX INFO: renamed from: f */
    public Uri f9447f;

    /* JADX INFO: renamed from: g */
    public String f9448g;

    /* JADX INFO: renamed from: h */
    public String f9449h;

    /* JADX INFO: renamed from: i */
    public Long f9450i;

    /* JADX INFO: renamed from: j */
    public Integer f9451j;

    /* JADX INFO: renamed from: k */
    public int f9452k;

    /* JADX INFO: renamed from: l */
    public C9416c f9453l;

    public C1895b(C9103d c9103d) {
        this.f9442a = c9103d;
    }

    /* JADX INFO: renamed from: a */
    public C1895b m8732a() {
        C1895b c1895b = new C1895b(this.f9442a);
        c1895b.f9443b = this.f9443b;
        c1895b.f9444c = this.f9444c;
        c1895b.f9445d = this.f9445d;
        c1895b.f9446e = this.f9446e;
        c1895b.f9447f = this.f9447f;
        c1895b.f9448g = this.f9448g;
        c1895b.f9449h = this.f9449h;
        c1895b.f9450i = this.f9450i;
        c1895b.f9451j = this.f9451j;
        c1895b.f9452k = this.f9452k;
        c1895b.f9453l = this.f9453l;
        return c1895b;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C1895b c1895b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C1895b c1895b) {
        return Objects.equals(this.f9443b, c1895b.f9443b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C1895b c1895b) {
        return this.f9444c == c1895b.f9444c && this.f9445d == c1895b.f9445d && Objects.equals(this.f9446e, c1895b.f9446e) && Objects.equals(this.f9447f, c1895b.f9447f) && Objects.equals(this.f9448g, c1895b.f9448g) && Objects.equals(this.f9449h, c1895b.f9449h) && Objects.equals(this.f9450i, c1895b.f9450i) && Objects.equals(this.f9451j, c1895b.f9451j) && this.f9452k == c1895b.f9452k;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1895b) {
            return Objects.equals(this.f9443b, ((C1895b) obj).f9443b);
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.f9443b);
    }
}
