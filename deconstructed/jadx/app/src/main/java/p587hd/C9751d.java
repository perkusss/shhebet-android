package p587hd;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatStorageInfo;
import com.perkusss.shhebet.R;
import java.util.List;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p573h.C9551a;

/* JADX INFO: renamed from: hd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9751d extends RecyclerView.AbstractC5877h<a> {

    /* JADX INFO: renamed from: d */
    private List<ChatStorageInfo> f42242d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2406a f42243e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC9758k f42244f;

    /* JADX INFO: renamed from: hd.d$a */
    public static class a extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private final ImageView f42245A;

        /* JADX INFO: renamed from: I */
        private final ImageView f42246I;

        /* JADX INFO: renamed from: J */
        private final TextView f42247J;

        /* JADX INFO: renamed from: K */
        private final TextView f42248K;

        /* JADX INFO: renamed from: L */
        private final TextView f42249L;

        /* JADX INFO: renamed from: M */
        private final View f42250M;

        /* JADX INFO: renamed from: N */
        private ChatStorageInfo f42251N;

        /* JADX INFO: renamed from: u */
        private final InterfaceC2406a f42252u;

        /* JADX INFO: renamed from: v */
        private final InterfaceC9758k f42253v;

        public a(View view, InterfaceC2406a interfaceC2406a, InterfaceC9758k interfaceC9758k) {
            super(view);
            this.f42252u = interfaceC2406a;
            this.f42253v = interfaceC9758k;
            ((FrameLayout) view.findViewById(R.id.frm_selected_container)).setOnClickListener(new ViewOnClickListenerC9748a(this));
            this.f42245A = (ImageView) view.findViewById(R.id.img_selected);
            View viewFindViewById = view.findViewById(R.id.v_clickable_area);
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC9749b(this));
            viewFindViewById.setOnLongClickListener(new ViewOnLongClickListenerC9750c(this));
            this.f42246I = (ImageView) view.findViewById(R.id.img_chat);
            this.f42247J = (TextView) view.findViewById(R.id.txt_chat_name);
            this.f42248K = (TextView) view.findViewById(R.id.txt_retention);
            this.f42249L = (TextView) view.findViewById(R.id.txt_size);
            this.f42250M = view.findViewById(R.id.vw_separator);
        }

        /* JADX INFO: renamed from: R */
        public static /* synthetic */ boolean m40737R(a aVar, View view) {
            aVar.m40740U();
            return true;
        }

        /* JADX INFO: renamed from: T */
        private String m40739T() {
            Activity activityMo10538g = this.f42252u.mo10538g();
            Integer num = this.f42251N.retention;
            return (num == null || num.intValue() <= 0) ? activityMo10538g.getString(R.string.keep_media) : this.f42251N.retention.intValue() <= 15 ? activityMo10538g.getString(R.string.remove_media_15_days) : this.f42251N.retention.intValue() <= 30 ? activityMo10538g.getString(R.string.remove_media_every_month) : activityMo10538g.getString(R.string.remove_media_every_6_months);
        }

        /* JADX INFO: renamed from: U */
        private void m40740U() {
            this.f42253v.mo36474i1(this.f42251N, !r1.selected);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: V */
        public void m40741V() {
            this.f42253v.mo36475p0(this.f42251N);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: W */
        public void m40742W() {
            this.f42253v.mo36474i1(this.f42251N, !r1.selected);
        }

        /* JADX INFO: renamed from: X */
        void m40743X(ChatStorageInfo chatStorageInfo, boolean z10) {
            this.f42251N = chatStorageInfo;
            this.f42247J.setText(chatStorageInfo.name);
            this.f42249L.setText(C0520s.m2384C(chatStorageInfo.totalSize.longValue()));
            AppHelper.m34952Q0(this.f42252u, chatStorageInfo, this.f42246I, false);
            this.f42248K.setText(m40739T());
            this.f42250M.setVisibility(z10 ? 8 : 0);
            this.f42245A.setImageDrawable(C9551a.m40015b(this.f42252u.mo10538g(), chatStorageInfo.selected ? R.drawable.ic_checkbox_storage_checked_20dp : R.drawable.ic_checkbox_storage_media_20dp));
        }
    }

    public C9751d(InterfaceC2406a interfaceC2406a, InterfaceC9758k interfaceC9758k) {
        this.f42243e = interfaceC2406a;
        this.f42244f = interfaceC9758k;
        m25626f0(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<ChatStorageInfo> list = this.f42242d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return this.f42242d.get(i10).chatId.longValue();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(a aVar, int i10) {
        aVar.m40743X(this.f42242d.get(i10), i10 == this.f42242d.size() - 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public a mo1352Y(ViewGroup viewGroup, int i10) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_chat_storage_info, viewGroup, false), this.f42243e, this.f42244f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m40735j0(List<ChatStorageInfo> list) {
        this.f42242d = list;
        m25615L();
    }
}
