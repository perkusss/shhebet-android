package p448Z9;

import com.nandbox.p498x.p499t.Location;
import com.nandbox.p498x.p499t.Media;
import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10973i;

/* JADX INFO: renamed from: Z9.m */
/* JADX INFO: loaded from: classes.dex */
public class C4769m extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final Media f19224b;

    /* JADX INFO: renamed from: c */
    public final Media f19225c;

    /* JADX INFO: renamed from: d */
    public final String f19226d;

    /* JADX INFO: renamed from: e */
    public final String f19227e;

    /* JADX INFO: renamed from: f */
    public final Double f19228f;

    /* JADX INFO: renamed from: g */
    public final Location f19229g;

    /* JADX INFO: renamed from: h */
    public final C10973i f19230h;

    public C4769m(Media media, Media media2, String str, String str2, Double d10, Location location, C10973i c10973i) {
        super(AbstractC4759c.a.HEADER_STYLE_102);
        this.f19224b = media;
        this.f19225c = media2;
        this.f19226d = str;
        this.f19227e = str2;
        this.f19228f = d10;
        this.f19229g = location;
        this.f19230h = c10973i;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4769m c4769m = (C4769m) abstractC4759c;
        return Objects.equals(this.f19224b, c4769m.f19224b) && Objects.equals(this.f19225c, c4769m.f19225c) && Objects.equals(this.f19226d, c4769m.f19226d) && Objects.equals(this.f19227e, c4769m.f19227e) && Objects.equals(this.f19228f, c4769m.f19228f) && Objects.equals(this.f19229g, c4769m.f19229g) && Objects.equals(this.f19230h, c4769m.f19230h);
    }
}
