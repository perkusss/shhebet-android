package p448Z9;

import com.nandbox.p498x.p499t.Media;
import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10973i;

/* JADX INFO: renamed from: Z9.r */
/* JADX INFO: loaded from: classes.dex */
public class C4774r extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final Media f19243b;

    /* JADX INFO: renamed from: c */
    public final Media f19244c;

    /* JADX INFO: renamed from: d */
    public final String f19245d;

    /* JADX INFO: renamed from: e */
    public final String f19246e;

    /* JADX INFO: renamed from: f */
    public final Double f19247f;

    /* JADX INFO: renamed from: g */
    public final C10973i f19248g;

    public C4774r(Media media, Media media2, String str, String str2, Double d10, C10973i c10973i) {
        super(AbstractC4759c.a.HEADER_STYLE_104);
        this.f19243b = media;
        this.f19244c = media2;
        this.f19245d = str;
        this.f19246e = str2;
        this.f19247f = d10;
        this.f19248g = c10973i;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4774r c4774r = (C4774r) abstractC4759c;
        return Objects.equals(this.f19243b, c4774r.f19243b) && Objects.equals(this.f19244c, c4774r.f19244c) && Objects.equals(this.f19245d, c4774r.f19245d) && Objects.equals(this.f19246e, c4774r.f19246e) && Objects.equals(this.f19247f, c4774r.f19247f) && Objects.equals(this.f19248g, c4774r.f19248g);
    }
}
