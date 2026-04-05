package p297Qb;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mediaViewer.MediaViewerActivity;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p082E9.C0869g;
import p208L9.InterfaceC2406a;
import p573h.C9551a;
import p847y9.C13312D;

/* JADX INFO: renamed from: Qb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C3244e extends RecyclerView.AbstractC5877h<a> {

    /* JADX INFO: renamed from: e */
    private InterfaceC2406a f13740e;

    /* JADX INFO: renamed from: g */
    private String f13742g;

    /* JADX INFO: renamed from: h */
    private Long f13743h;

    /* JADX INFO: renamed from: i */
    private Long f13744i;

    /* JADX INFO: renamed from: d */
    private final int f13739d = 13;

    /* JADX INFO: renamed from: f */
    private List<C3245f> f13741f = new ArrayList();

    /* JADX INFO: renamed from: Qb.e$a */
    class a extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private TextView f13745A;

        /* JADX INFO: renamed from: I */
        private View f13746I;

        /* JADX INFO: renamed from: J */
        private RecyclerView f13747J;

        /* JADX INFO: renamed from: K */
        private C3241b f13748K;

        /* JADX INFO: renamed from: u */
        private ImageView f13750u;

        /* JADX INFO: renamed from: v */
        private TextView f13751v;

        a(View view) {
            super(view);
            this.f13750u = (ImageView) view.findViewById(R.id.img_icon);
            this.f13751v = (TextView) view.findViewById(R.id.txt_title);
            this.f13745A = (TextView) view.findViewById(R.id.txt_count);
            this.f13746I = view.findViewById(R.id.vw_separator);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.media_list);
            this.f13747J = recyclerView;
            recyclerView.setLayoutManager(new LinearLayoutManager(C3244e.this.f13740e.mo10538g(), 0, false));
            C3241b c3241b = new C3241b(C3244e.this.f13740e);
            this.f13748K = c3241b;
            c3241b.m13410n0(C3244e.this.f13744i);
            this.f13748K.m13411o0(C3244e.this.f13743h);
            this.f13747J.setAdapter(this.f13748K);
        }
    }

    public C3244e(InterfaceC2406a interfaceC2406a) {
        this.f13740e = interfaceC2406a;
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m13425m0(int i10) {
        Iterator<C3245f> it = this.f13741f.iterator();
        while (it.hasNext()) {
            if (it.next().f13752a == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p0 */
    public void m13426p0(C3245f c3245f) {
        Intent intent = new Intent(this.f13740e.mo10538g(), (Class<?>) MediaViewerActivity.class);
        Long l10 = this.f13743h;
        if (l10 != null) {
            intent.putExtra("RCV", l10);
        }
        Long l11 = this.f13744i;
        if (l11 != null) {
            intent.putExtra("GRP", l11);
        }
        intent.putExtra("PHOTOS_AND_VIDEOS_AVAILABLE", m13425m0(0));
        intent.putExtra("FILES_AVAILABLE", m13425m0(1));
        intent.putExtra("AUDIO_AVAILABLE", m13425m0(2));
        intent.putExtra("VOICE_NOTES_AVAILABLE", m13425m0(3));
        intent.putExtra("SELECTED_TYPE", c3245f.f13752a);
        this.f13740e.mo10538g().startActivity(intent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<C3245f> list = this.f13741f;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(a aVar, int i10) {
        C3245f c3245f = this.f13741f.get(i10);
        aVar.f13750u.setImageDrawable(C9551a.m40015b(this.f13740e.mo10538g(), c3245f.f13753b));
        int i11 = c3245f.f13752a;
        aVar.f13751v.setText(i11 != 0 ? i11 != 1 ? i11 != 2 ? "" : this.f13740e.mo10538g().getString(R.string.audio) : this.f13740e.mo10538g().getString(R.string.files) : this.f13740e.mo10538g().getString(R.string.photos_and_videos));
        aVar.f13745A.setText(c3245f.f13754c + "");
        aVar.f13746I.setVisibility(i10 < this.f13741f.size() - 1 ? 0 : 8);
        if (c3245f.f13752a == 0) {
            aVar.f13747J.setVisibility(0);
            List<C0869g> listM54096F0 = this.f13743h != null ? new C13312D().m54096F0(this.f13743h, c3245f.f13752a, 0, 13) : new C13312D().m54098G0(this.f13744i, c3245f.f13752a, 0, 13);
            aVar.f13748K.m13412p0(c3245f.f13754c);
            aVar.f13748K.m13408l0(listM54096F0);
            aVar.f13748K.m13409m0(new C3242c(this, c3245f));
        } else {
            aVar.f13747J.setVisibility(8);
        }
        aVar.f26088a.setOnClickListener(new ViewOnClickListenerC3243d(this, c3245f));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public a mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_media_summary, viewGroup, false));
    }

    /* JADX INFO: renamed from: q0 */
    public void m13429q0(List<C3245f> list) {
        this.f13741f = list;
        m25615L();
    }

    /* JADX INFO: renamed from: r0 */
    public void m13430r0(Long l10) {
        this.f13744i = l10;
    }

    /* JADX INFO: renamed from: s0 */
    public void m13431s0(Long l10) {
        this.f13743h = l10;
    }

    /* JADX INFO: renamed from: t0 */
    public void m13432t0(String str) {
        this.f13742g = str;
    }
}
