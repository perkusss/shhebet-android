package p448Z9;

import com.nandbox.p498x.p499t.Location;
import com.nandbox.p498x.p499t.Media;
import java.util.Objects;
import p448Z9.AbstractC4759c;

/* JADX INFO: renamed from: Z9.l */
/* JADX INFO: loaded from: classes.dex */
public class C4768l extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final Media f19217b;

    /* JADX INFO: renamed from: c */
    public final Media f19218c;

    /* JADX INFO: renamed from: d */
    public final String f19219d;

    /* JADX INFO: renamed from: e */
    public final String f19220e;

    /* JADX INFO: renamed from: f */
    public final Double f19221f;

    /* JADX INFO: renamed from: g */
    public final Location f19222g;

    /* JADX INFO: renamed from: h */
    public final Integer f19223h;

    public C4768l(Media media, Media media2, String str, String str2, Double d10, Location location, Integer num) {
        super(AbstractC4759c.a.HEADER_STYLE_101);
        this.f19217b = media;
        this.f19218c = media2;
        this.f19219d = str;
        this.f19220e = str2;
        this.f19221f = d10;
        this.f19222g = location;
        this.f19223h = num;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4768l c4768l = (C4768l) abstractC4759c;
        return Objects.equals(this.f19217b, c4768l.f19217b) && Objects.equals(this.f19218c, c4768l.f19218c) && Objects.equals(this.f19219d, c4768l.f19219d) && Objects.equals(this.f19220e, c4768l.f19220e) && Objects.equals(this.f19221f, c4768l.f19221f) && Objects.equals(this.f19222g, c4768l.f19222g) && Objects.equals(this.f19223h, c4768l.f19223h);
    }
}
