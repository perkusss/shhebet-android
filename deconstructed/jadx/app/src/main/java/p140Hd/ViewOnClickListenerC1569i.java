package p140Hd;

import android.view.View;
import android.view.ViewGroup;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.view.util.chatMenu.ChatMenuLayout;
import com.nandbox.view.util.chatMenu.ChatMenuLayout.C8587d;
import com.perkusss.shhebet.R;
import p266Oe.C2925a;

/* JADX INFO: renamed from: Hd.i */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnClickListenerC1569i implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ChatMenuLayout f8396a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewGroup f8397b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f8398c;

    public /* synthetic */ ViewOnClickListenerC1569i(ChatMenuLayout chatMenuLayout, ViewGroup viewGroup, View view) {
        this.f8396a = chatMenuLayout;
        this.f8397b = viewGroup;
        this.f8398c = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ChatMenuLayout chatMenuLayout = this.f8396a;
        ViewGroup viewGroup = this.f8397b;
        chatMenuLayout.m36823w(chatMenuLayout.f37024e.mo15545h(), (ChatMenu) viewGroup.getTag(R.id.chat_menu_id), (ChatMenuButton) viewGroup.getTag(R.id.chat_menu_button_id), chatMenuLayout.f37024e.mo15539b()).m10628N(C2925a.m12219b()).mo10641b(chatMenuLayout.new C8587d(this.f8398c));
    }
}
