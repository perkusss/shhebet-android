package gd;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.p498x.p499t.ChatStorageMediaInfo;
import com.perkusss.shhebet.R;
import java.util.List;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p208L9.InterfaceC2406a;
import p573h.C9551a;

/* JADX INFO: renamed from: gd.g */
/* JADX INFO: loaded from: classes3.dex */
public class C9516g extends RecyclerView.AbstractC5877h<b> {

    /* JADX INFO: renamed from: d */
    private List<ChatStorageMediaInfo> f41313d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2406a f41314e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC9520k f41315f;

    /* JADX INFO: renamed from: gd.g$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f41316a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f41316a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f41316a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f41316a[EnumC0282e.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* JADX INFO: renamed from: gd.g$b */
    public static class b extends RecyclerView.AbstractC5869G {

        /* JADX INFO: renamed from: A */
        private ChatStorageMediaInfo f41317A;

        /* JADX INFO: renamed from: I */
        private final ImageView f41318I;

        /* JADX INFO: renamed from: J */
        private final ImageView f41319J;

        /* JADX INFO: renamed from: K */
        private final TextView f41320K;

        /* JADX INFO: renamed from: L */
        private final TextView f41321L;

        /* JADX INFO: renamed from: M */
        private boolean f41322M;

        /* JADX INFO: renamed from: u */
        private final InterfaceC2406a f41323u;

        /* JADX INFO: renamed from: v */
        private final InterfaceC9520k f41324v;

        public b(View view, InterfaceC2406a interfaceC2406a, InterfaceC9520k interfaceC9520k) {
            super(view);
            this.f41322M = true;
            this.f41323u = interfaceC2406a;
            this.f41324v = interfaceC9520k;
            ((FrameLayout) view.findViewById(R.id.frm_selected_container)).setOnClickListener(new ViewOnClickListenerC9517h(this));
            this.f41318I = (ImageView) view.findViewById(R.id.img_selected);
            View viewFindViewById = view.findViewById(R.id.v_clickable_area);
            viewFindViewById.setOnClickListener(new ViewOnClickListenerC9518i(this));
            viewFindViewById.setOnLongClickListener(new ViewOnLongClickListenerC9519j(this));
            this.f41319J = (ImageView) view.findViewById(R.id.img_type);
            this.f41320K = (TextView) view.findViewById(R.id.txt_type_name);
            this.f41321L = (TextView) view.findViewById(R.id.txt_size);
        }

        /* JADX INFO: renamed from: R */
        public static /* synthetic */ boolean m39866R(b bVar, View view) {
            bVar.m39870V();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: T */
        public void m39868T() {
            this.f41324v.mo36429n1(this.f41317A, !r1.selected);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: U */
        public void m39869U() {
            if (this.f41322M) {
                this.f41324v.mo36428V(this.f41317A);
            }
        }

        /* JADX INFO: renamed from: V */
        private void m39870V() {
            this.f41324v.mo36429n1(this.f41317A, !r1.selected);
        }

        /* JADX INFO: renamed from: W */
        void m39871W(ChatStorageMediaInfo chatStorageMediaInfo) {
            String strM2384C;
            this.f41317A = chatStorageMediaInfo;
            Activity activityMo10538g = this.f41323u.mo10538g();
            int i10 = chatStorageMediaInfo.selected ? R.drawable.ic_checkbox_storage_checked_20dp : R.drawable.ic_checkbox_storage_media_20dp;
            int i11 = a.f41316a[EnumC0282e.m1174b(chatStorageMediaInfo.type).ordinal()];
            int i12 = R.drawable.ic_storage_photos_36dp;
            switch (i11) {
                case 1:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    break;
                case 2:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    i12 = R.drawable.ic_storage_videos_36dp;
                    break;
                case 3:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    i12 = R.drawable.ic_storage_audios_36dp;
                    break;
                case 4:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    i12 = R.drawable.ic_storage_voices_36dp;
                    break;
                case 5:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    i12 = R.drawable.ic_storage_files_36dp;
                    break;
                case 6:
                    strM2384C = activityMo10538g.getString(R.string.x_messages, chatStorageMediaInfo.totalSize);
                    this.f41322M = false;
                    i12 = R.drawable.ic_storage_text_36dp;
                    break;
                case 7:
                case 8:
                    strM2384C = C0520s.m2384C(chatStorageMediaInfo.totalSize.longValue());
                    this.f41322M = true;
                    break;
                default:
                    strM2384C = "";
                    break;
            }
            this.f41318I.setImageDrawable(C9551a.m40015b(this.f41323u.mo10538g(), i10));
            this.f41319J.setImageResource(i12);
            this.f41320K.setText(C0520s.m2396I(activityMo10538g, chatStorageMediaInfo.type.intValue()));
            this.f41321L.setText(strM2384C);
        }
    }

    public C9516g(InterfaceC2406a interfaceC2406a, InterfaceC9520k interfaceC9520k) {
        this.f41314e = interfaceC2406a;
        this.f41315f = interfaceC9520k;
        m25626f0(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: G */
    public int mo1348G() {
        List<ChatStorageMediaInfo> list = this.f41313d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: H */
    public long mo11257H(int i10) {
        return this.f41313d.get(i10).type.hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1350W(b bVar, int i10) {
        bVar.m39871W(this.f41313d.get(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public b mo1352Y(ViewGroup viewGroup, int i10) {
        return new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_chat_storage_media_info, viewGroup, false), this.f41314e, this.f41315f);
    }

    /* JADX INFO: renamed from: j0 */
    public void m39864j0(List<ChatStorageMediaInfo> list) {
        this.f41313d = list;
        m25615L();
    }
}
