package p603ib;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import github.ankushsachdeva.emojicon.EmojiconTextView;
import p028B9.C0302y;
import p208L9.InterfaceC2406a;
import p603ib.C9950e;
import p847y9.C13313E;

/* JADX INFO: renamed from: ib.f */
/* JADX INFO: loaded from: classes.dex */
public class C9951f implements InterfaceC9949d {

    /* JADX INFO: renamed from: a */
    private MyGroup f42988a;

    /* JADX INFO: renamed from: ib.f$a */
    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9950e.c f42989a;

        a(C9950e.c cVar) {
            this.f42989a = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9950e.c cVar = this.f42989a;
            if (cVar != null) {
                cVar.mo40609a(C9951f.this.f42988a);
            }
        }
    }

    /* JADX INFO: renamed from: ib.f$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (C9951f.this.f42988a.getGROUP_ID() == null) {
                return;
            }
            Intent intent = new Intent(view.getContext(), (Class<?>) GroupDetailsActivity.class);
            intent.putExtra("GROUP_ID", C9951f.this.f42988a.getGROUP_ID());
            if (new C13313E().m54265r0(C9951f.this.f42988a.getGROUP_ID()) != null) {
                view.getContext().startActivity(intent);
            }
        }
    }

    /* JADX INFO: renamed from: ib.f$c */
    public static class c extends C9950e.d {

        /* JADX INFO: renamed from: A */
        ImageView f42992A;

        /* JADX INFO: renamed from: I */
        TextView f42993I;

        /* JADX INFO: renamed from: J */
        EmojiconTextView f42994J;

        /* JADX INFO: renamed from: K */
        TextView f42995K;

        /* JADX INFO: renamed from: L */
        ImageView f42996L;

        /* JADX INFO: renamed from: M */
        ImageView f42997M;

        /* JADX INFO: renamed from: N */
        TextView f42998N;

        /* JADX INFO: renamed from: O */
        View f42999O;

        /* JADX INFO: renamed from: u */
        View f43000u;

        /* JADX INFO: renamed from: v */
        CircleImageView f43001v;

        public c(View view) {
            super(view);
            this.f43000u = view.findViewById(R.id.image_container);
            this.f43001v = (CircleImageView) view.findViewById(R.id.group_image);
            this.f42992A = (ImageView) view.findViewById(R.id.group_type_icon);
            TextView textView = (TextView) view.findViewById(R.id.group_name);
            this.f42993I = textView;
            AppHelper.m34968V1(textView);
            this.f42994J = (EmojiconTextView) view.findViewById(R.id.quote_text);
            this.f42995K = (TextView) view.findViewById(R.id.group_member_type);
            this.f42997M = (ImageView) view.findViewById(R.id.favorite_image);
            this.f42996L = (ImageView) view.findViewById(R.id.verified_icon);
            this.f42998N = (TextView) view.findViewById(R.id.new_text);
            this.f42999O = view.findViewById(R.id.item_divider);
        }
    }

    public C9951f(MyGroup myGroup) {
        this.f42988a = myGroup;
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: a */
    public boolean mo41529a(String str) {
        MyGroup myGroup = this.f42988a;
        return (myGroup == null || myGroup.getNAME() == null || !this.f42988a.getNAME().toLowerCase().contains(str.toLowerCase())) ? false : true;
    }

    @Override // p603ib.InterfaceC9949d
    /* JADX INFO: renamed from: b */
    public void mo41530b(C9950e.d dVar, InterfaceC2406a interfaceC2406a, boolean z10, boolean z11, C9950e.c cVar) {
        if (!(dVar instanceof c)) {
            C0302y.m1331a("com.perkusss.shhebet", "Error with GroupListItem ViewHolderItem not same type");
            return;
        }
        c cVar2 = (c) dVar;
        boolean z12 = (this.f42988a.getSTATUS() == null || "A".equals(this.f42988a.getSTATUS())) ? false : true;
        if (z12) {
            cVar2.f42993I.setTextColor(interfaceC2406a.mo10538g().getResources().getColor(R.color.colorOnSurfaceVariant));
        } else {
            TextView textView = cVar2.f42993I;
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.colorOnSurface));
        }
        cVar2.f42993I.setText(this.f42988a.getNAME());
        if (this.f42988a.getMESSAGE() == null || this.f42988a.getMESSAGE().isEmpty()) {
            cVar2.f42994J.setCropText("");
        } else {
            cVar2.f42994J.setCropText(this.f42988a.getMESSAGE());
        }
        if (z12) {
            cVar2.f42995K.setText((CharSequence) null);
        } else if (this.f42988a.getMEMBER_TYPE() == null || this.f42988a.getMEMBER_TYPE().intValue() != 1) {
            cVar2.f42995K.setText(R.string.member);
        } else if (this.f42988a.getPRIVILEGE() == null || (this.f42988a.getPRIVILEGE().longValue() & GroupMember.PRIVILEGE_SUPER_ADMIN) == GroupMember.PRIVILEGE_SUPER_ADMIN) {
            cVar2.f42995K.setText(R.string.super_admin);
        } else {
            cVar2.f42995K.setText(R.string.admin);
        }
        AppHelper.m34958S0(interfaceC2406a, this.f42988a, cVar2.f43001v, false);
        int iIntValue = this.f42988a.getTYPE() != null ? this.f42988a.getTYPE().intValue() : 0;
        if (iIntValue == 0) {
            cVar2.f42992A.setVisibility(0);
            cVar2.f42992A.setImageResource(R.drawable.ic_baseline_group_18dp);
        } else if (iIntValue != 1 && iIntValue != 100) {
            cVar2.f42992A.setVisibility(8);
        } else if (this.f42988a.getVAPP() == null || this.f42988a.getVAPP().intValue() != 1) {
            cVar2.f42992A.setVisibility(8);
            cVar2.f42992A.setImageResource(R.drawable.ic_outline_channel_18dp);
        } else {
            cVar2.f42992A.setVisibility(0);
            cVar2.f42992A.setImageResource(R.drawable.ic_virtual_app_18dp);
        }
        if (z11) {
            cVar2.f42997M.setVisibility(4);
        } else {
            cVar2.f42997M.setVisibility((this.f42988a.getFAVOURITE() == null || this.f42988a.getFAVOURITE().intValue() != 1) ? 4 : 0);
        }
        if (this.f42988a.getFAVOURITE() == null || this.f42988a.getFAVOURITE().intValue() == 0) {
            cVar2.f42998N.setVisibility((this.f42988a.getRED() == null || this.f42988a.getRED().intValue() == 0) ? 0 : 4);
        } else {
            cVar2.f42998N.setVisibility(4);
        }
        if (this.f42988a.getVERIFIED() == null || this.f42988a.getVERIFIED().intValue() == 0) {
            cVar2.f42996L.setVisibility(8);
        } else {
            cVar2.f42996L.setVisibility(0);
        }
        cVar2.f42999O.setVisibility(z10 ? 0 : 8);
        cVar2.f26088a.setOnClickListener(new a(cVar));
        cVar2.f43000u.setOnClickListener(new b());
    }

    @Override // p603ib.InterfaceC9949d
    public long getItemId() {
        return this.f42988a.getID().longValue();
    }

    @Override // p603ib.InterfaceC9949d
    public int getViewType() {
        return 0;
    }
}
