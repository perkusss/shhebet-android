package p448Z9;

import com.nandbox.p498x.p499t.Media;
import java.util.Objects;
import p448Z9.AbstractC4759c;
import p694od.C10973i;

/* JADX INFO: renamed from: Z9.p */
/* JADX INFO: loaded from: classes.dex */
public class C4772p extends AbstractC4759c {

    /* JADX INFO: renamed from: b */
    public final Media f19236b;

    /* JADX INFO: renamed from: c */
    public final Media f19237c;

    /* JADX INFO: renamed from: d */
    public final String f19238d;

    /* JADX INFO: renamed from: e */
    public final String f19239e;

    /* JADX INFO: renamed from: f */
    public final Double f19240f;

    /* JADX INFO: renamed from: g */
    public final C10973i f19241g;

    public C4772p(Media media, Media media2, String str, String str2, Double d10, C10973i c10973i) {
        super(AbstractC4759c.a.HEADER_STYLE_103);
        this.f19236b = media;
        this.f19237c = media2;
        this.f19238d = str;
        this.f19239e = str2;
        this.f19240f = d10;
        this.f19241g = c10973i;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC4759c abstractC4759c) {
        C4772p c4772p = (C4772p) abstractC4759c;
        return Objects.equals(this.f19236b, c4772p.f19236b) && Objects.equals(this.f19237c, c4772p.f19237c) && Objects.equals(this.f19238d, c4772p.f19238d) && Objects.equals(this.f19239e, c4772p.f19239e) && Objects.equals(this.f19240f, c4772p.f19240f) && Objects.equals(this.f19241g, c4772p.f19241g);
    }
}
