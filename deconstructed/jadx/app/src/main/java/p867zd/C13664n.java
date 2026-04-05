package p867zd;

import com.nandbox.p498x.p499t.Media;
import java.util.List;
import p064D9.C0660c;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.n */
/* JADX INFO: loaded from: classes3.dex */
public class C13664n extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final List<Media> f58306b;

    /* JADX INFO: renamed from: c */
    public final boolean f58307c;

    public C13664n(List<Media> list, boolean z10) {
        super(AbstractC13670t.a.IMAGES_STYLE_02);
        this.f58306b = list;
        this.f58307c = z10;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13664n c13664n = (C13664n) abstractC13670t;
        return C0660c.m3411a(this.f58306b, c13664n.f58306b) && this.f58307c == c13664n.f58307c;
    }
}
