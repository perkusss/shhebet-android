package p433Yb;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p028B9.EnumC0282e;
import p082E9.C0864b;
import p450Zb.AbstractC4797l;
import p450Zb.C4793h;
import p450Zb.C4795j;
import p450Zb.C4796k;
import p450Zb.C4800o;

/* JADX INFO: renamed from: Yb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C4620a extends RecyclerView.AbstractC5877h<AbstractC4797l> {

    /* JADX INFO: renamed from: d */
    private Context f18390d;

    /* JADX INFO: renamed from: e */
    private List<C0864b> f18391e;

    /* JADX INFO: renamed from: Yb.a$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f18392a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f18392a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18392a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public C4620a(Context context, List<C0864b> list) {
        ArrayList arrayList = new ArrayList();
        this.f18391e = arrayList;
        this.f18390d = context;
        arrayList.addAll(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        return this.f18391e.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: I */
    public int mo1349I(int i10) {
        return this.f18391e.get(i10).f5398c.f1999a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(AbstractC4797l abstractC4797l, int i10) {
        abstractC4797l.m18404S(this.f18390d, this.f18391e.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1351X(AbstractC4797l abstractC4797l, int i10, List<Object> list) {
        if (list.size() <= 0) {
            super.mo1351X(abstractC4797l, i10, list);
            return;
        }
        int iIntValue = ((Integer) list.get(0)).intValue();
        if (iIntValue == 0) {
            abstractC4797l.mo18393T();
            return;
        }
        if (iIntValue == 1) {
            abstractC4797l.mo18394V();
        } else if (iIntValue != 2) {
            super.mo1351X(abstractC4797l, i10, list);
        } else {
            abstractC4797l.m18406W();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public AbstractC4797l mo1352Y(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f18390d);
        int i11 = a.f18392a[EnumC0282e.m1174b(Integer.valueOf(i10)).ordinal()];
        return (i11 == 1 || i11 == 2) ? new C4800o(layoutInflaterFrom.inflate(R.layout.inline_details_video_row, viewGroup, false)) : (i11 == 3 || i11 == 4) ? new C4793h(layoutInflaterFrom.inflate(R.layout.inline_details_audio_row, viewGroup, false)) : i11 != 5 ? new C4796k(layoutInflaterFrom.inflate(R.layout.inline_details_image_row, viewGroup, false)) : new C4795j(layoutInflaterFrom.inflate(R.layout.inline_details_file_row, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo1353d0(AbstractC4797l abstractC4797l) {
        abstractC4797l.mo18393T();
    }
}
