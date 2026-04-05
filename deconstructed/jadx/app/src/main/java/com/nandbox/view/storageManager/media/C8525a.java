package com.nandbox.view.storageManager.media;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.nandbox.view.storageManager.media.C8526b;
import java.util.List;
import p208L9.InterfaceC2406a;
import p620jd.AbstractC10169i;
import p620jd.C10163c;
import p620jd.C10166f;
import p620jd.C10168h;
import p620jd.C10172l;
import p620jd.C10175o;
import p620jd.C10178r;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.media.a */
/* JADX INFO: loaded from: classes3.dex */
public class C8525a extends RecyclerView.AbstractC5877h<AbstractC10169i> {

    /* JADX INFO: renamed from: d */
    private final InterfaceC2406a f36674d;

    /* JADX INFO: renamed from: e */
    private final b f36675e;

    /* JADX INFO: renamed from: f */
    private final ChatStorageInfo f36676f;

    /* JADX INFO: renamed from: g */
    private final List<C8526b> f36677g;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36678a;

        static {
            int[] iArr = new int[C8526b.a.values().length];
            f36678a = iArr;
            try {
                iArr[C8526b.a.MONTH_HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36678a[C8526b.a.SIZE_HEADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36678a[C8526b.a.MESSAGE_PHOTO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36678a[C8526b.a.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36678a[C8526b.a.MESSAGE_AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36678a[C8526b.a.MESSAGE_VOICE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f36678a[C8526b.a.MESSAGE_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.a$b */
    public interface b {
        /* JADX INFO: renamed from: E0 */
        void mo36522E0(C8526b c8526b, ImageView imageView);

        /* JADX INFO: renamed from: F2 */
        void mo36523F2(C8526b c8526b);

        /* JADX INFO: renamed from: P2 */
        void mo36524P2(boolean z10);

        /* JADX INFO: renamed from: d3 */
        void mo36525d3(int i10, int i11, boolean z10);
    }

    public C8525a(List<C8526b> list, InterfaceC2406a interfaceC2406a, b bVar, ChatStorageInfo chatStorageInfo) {
        this.f36677g = list;
        this.f36674d = interfaceC2406a;
        this.f36675e = bVar;
        this.f36676f = chatStorageInfo;
        m25626f0(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f36677g.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return this.f36677g.get(i10).hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        switch (a.f36678a[this.f36677g.get(i10).f36679a.ordinal()]) {
            case 1:
            case 2:
                return 0;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 4;
            case 7:
                return 5;
            default:
                return -1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC10169i abstractC10169i, int i10) {
        abstractC10169i.mo42435Q(this.f36677g.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public AbstractC10169i mo1352Y(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return C10168h.m42442S(viewGroup, this.f36674d, this.f36675e, this.f36676f);
        }
        if (i10 == 1) {
            return C10172l.m42446T(viewGroup, this.f36674d, this.f36675e, this.f36676f);
        }
        if (i10 == 2) {
            return C10175o.m42451T(viewGroup, this.f36674d, this.f36675e, this.f36676f);
        }
        if (i10 == 3) {
            return C10163c.m42432T(viewGroup, this.f36674d, this.f36675e, this.f36676f);
        }
        if (i10 == 4) {
            return C10178r.m42456T(viewGroup, this.f36674d, this.f36675e, this.f36676f);
        }
        if (i10 != 5) {
            return null;
        }
        return C10166f.m42438T(viewGroup, this.f36674d, this.f36675e, this.f36676f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m36528j0(List<C8526b> list) {
        this.f36677g.clear();
        this.f36677g.addAll(list);
        m25615L();
    }
}
