package com.nandbox.view.contacts.details;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.C5711U;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.payment.C8239b;
import com.nandbox.view.bots.ManageBotActivity;
import com.nandbox.view.multiselect.ShareForwardActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.util.EditTextActivity;
import com.nandbox.view.util.picture_select.SelectPictureActivity;
import com.nandbox.view.util.zoom.ImageZoomActivity;
import com.perkusss.shhebet.R;
import de.hdodenhof.circleimageview.CircleImageView;
import java.io.File;
import java.io.Serializable;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p011Aa.C0149h;
import p028B9.C0278a;
import p028B9.C0291n;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p031Bc.AbstractC0337f;
import p045C8.C0477a;
import p050Cd.C0509h;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p154I9.C1891e;
import p208L9.ActivityC2408c;
import p208L9.C2415j;
import p208L9.InterfaceC2406a;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p340T3.AbstractC3588i;
import p357U3.InterfaceC3700d;
import p465a9.C4950h;
import p480b9.C6219K;
import p526dg.C9103d;
import p526dg.C9108i;
import p838y0.C13216d;
import p843y5.C13296b;
import p866zc.EnumC13633a;
import ua.C12451b;
import ua.DialogInterfaceOnClickListenerC12455f;
import ua.DialogInterfaceOnClickListenerC12456g;
import ua.DialogInterfaceOnClickListenerC12457h;
import ua.DialogInterfaceOnClickListenerC12458i;
import ua.DialogInterfaceOnClickListenerC12459j;
import ua.DialogInterfaceOnClickListenerC12460k;
import ua.InterfaceC12450a;
import ua.ViewOnClickListenerC12452c;
import ua.ViewOnClickListenerC12453d;
import ua.ViewOnClickListenerC12454e;
import ua.ViewOnClickListenerC12461l;
import va.C12643a;

/* JADX INFO: loaded from: classes.dex */
public class ContactDetailsMainActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: c */
    private Toolbar f35600c;

    /* JADX INFO: renamed from: d */
    private TextView f35601d;

    /* JADX INFO: renamed from: e */
    private AppBarLayout f35602e;

    /* JADX INFO: renamed from: f */
    private CollapsingToolbarLayout f35603f;

    /* JADX INFO: renamed from: g */
    private CircleImageView f35604g;

    /* JADX INFO: renamed from: h */
    private RecyclerView f35605h;

    /* JADX INFO: renamed from: i */
    private C12643a f35606i;

    /* JADX INFO: renamed from: j */
    private ImageView f35607j;

    /* JADX INFO: renamed from: k */
    private ImageView f35608k;

    /* JADX INFO: renamed from: m */
    public C2415j f35610m;

    /* JADX INFO: renamed from: n */
    private C0149h f35611n;

    /* JADX INFO: renamed from: p */
    private DialogInterfaceC5138c f35613p;

    /* JADX INFO: renamed from: a */
    private boolean f35598a = false;

    /* JADX INFO: renamed from: b */
    private boolean f35599b = false;

    /* JADX INFO: renamed from: l */
    private boolean f35609l = false;

    /* JADX INFO: renamed from: o */
    private C3112a f35612o = new C3112a();

    /* JADX INFO: renamed from: q */
    boolean f35614q = false;

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$a */
    class C8287a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f35615a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f35616b;

        C8287a(View view, View view2) {
            this.f35615a = view;
            this.f35616b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ContactDetailsMainActivity.this.f35600c.setPadding(i10, 0, i12, 0);
            ((ViewGroup.MarginLayoutParams) ContactDetailsMainActivity.this.f35608k.getLayoutParams()).height = AppHelper.m34921G(170.0f) + i11;
            ((ViewGroup.MarginLayoutParams) this.f35615a.getLayoutParams()).height = AppHelper.m34921G(170.0f) + i11;
            ((ViewGroup.MarginLayoutParams) ContactDetailsMainActivity.this.f35600c.getLayoutParams()).topMargin = i11;
            ContactDetailsMainActivity.this.f35605h.setPadding(i10, 0, i12, i13);
            ((ViewGroup.MarginLayoutParams) this.f35616b.getLayoutParams()).topMargin = i11 + AppHelper.m34921G(80.0f);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$b */
    class C8288b implements InterfaceC2468m<Object> {
        C8288b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ContactDetailsMainActivity.this.f35612o.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
            if (!C6219K.m27613b()) {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            } else {
                if ("B".equals(ContactDetailsMainActivity.this.f35611n.f431f.getSTATUS())) {
                    return;
                }
                ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.j());
            }
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$c */
    class C8289c implements InterfaceC12450a {
        C8289c() {
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: a */
        public void mo35631a() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.C13724h());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: b */
        public void mo35632b() {
            if (ContactDetailsMainActivity.this.f35611n.f440o) {
                ContactDetailsMainActivity.this.finish();
                return;
            }
            Intent intent = new Intent(ContactDetailsMainActivity.this.mo10538g(), (Class<?>) SliderMenuActivity.class);
            intent.putExtra(AbstractC0337f.f2673X, true);
            intent.putExtra("MESSAGE_BOARD_ID", ContactDetailsMainActivity.this.f35611n.f431f.getACCOUNT_ID());
            intent.putExtra("MESSAGE_BOARD_PROFILE_NAME", ContactDetailsMainActivity.this.f35611n.f431f.getNAME());
            intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
            if (ContactDetailsMainActivity.this.f35611n.f435j != null) {
                intent.putExtra(AbstractC0337f.f2665P, ContactDetailsMainActivity.this.f35611n.f435j);
            }
            intent.addFlags(603979776);
            ContactDetailsMainActivity.this.startActivity(intent);
            ContactDetailsMainActivity.this.finish();
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: c */
        public void mo35633c() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.b());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: d */
        public void mo35634d() {
            ContactDetailsMainActivity.this.m35626n0();
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: e */
        public void mo35635e() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.g());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: f */
        public void mo35636f() {
            Intent intent = new Intent();
            intent.putExtra("INVITATION_ITEM_ID", ContactDetailsMainActivity.this.f35611n.f431f.getLocalId());
            intent.putExtra("ACCEPT_INVITATION", true);
            ContactDetailsMainActivity.this.setResult(-1, intent);
            ContactDetailsMainActivity.this.finish();
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: g */
        public void mo35637g() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.k());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: h */
        public void mo35638h() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.o());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: i */
        public void mo35639i() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.q());
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: j */
        public void mo35640j(boolean z10) {
            if (z10) {
                new C13296b(ContactDetailsMainActivity.this.mo10538g()).m53996A(R.string.verify_block).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC8294a()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC8295b(this, z10)).m19744r();
            } else {
                ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.r(z10));
            }
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: k */
        public void mo35641k() {
            if (C6219K.m27613b()) {
                ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.i());
            } else {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
            }
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: l */
        public void mo35642l() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ContactDetailsMainActivity.this.mo10538g(), (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.invitation);
            intent.putExtra("OLD_TEXT", ContactDetailsMainActivity.this.getText(R.string.connect_message));
            intent.putExtra("HINT_TEXT", R.string.invite_quote_hint);
            intent.putExtra("TEXT_DESCRIPTION", R.string.invitation_text_description);
            intent.putExtra("TEXT_MAX_CHAR", AppHelper.m34957S().getResources().getInteger(R.integer.quote_max_length));
            intent.putExtra("TEXT_ERROR", R.string.invite_quote_text_error);
            intent.putExtra("EMPTY_TEXT_ERROR", R.string.invite_text_error);
            intent.putExtra("TEXT_BUTTON", ContactDetailsMainActivity.this.getString(R.string.send_invitation));
            ContactDetailsMainActivity.this.startActivityForResult(intent, 18);
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: m */
        public void mo35643m() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ContactDetailsMainActivity.this.mo10538g(), (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.group_quote);
            intent.putExtra("OLD_TEXT", ContactDetailsMainActivity.this.f35611n.f431f.getMESSAGE());
            intent.putExtra("HINT_TEXT", R.string.bot_quote_hint);
            intent.putExtra("TEXT_MAX_CHAR", ContactDetailsMainActivity.this.getResources().getInteger(R.integer.bot_quote_max_length));
            intent.putExtra("TEXT_DESCRIPTION", R.string.bot_quote_text_hint);
            intent.putExtra("TEXT_ERROR", R.string.max_bot_quote_text_error);
            intent.putExtra("ENTER_ACTION_DONE", false);
            ContactDetailsMainActivity.this.startActivityForResult(intent, 2);
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: n */
        public void mo35644n() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ContactDetailsMainActivity.this.mo10538g(), (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.about);
            intent.putExtra("OLD_TEXT", ContactDetailsMainActivity.this.f35611n.f431f.getABOUT());
            intent.putExtra("HINT_TEXT", R.string.about);
            intent.putExtra("TEXT_MAX_CHAR", ContactDetailsMainActivity.this.getResources().getInteger(R.integer.bot_about_max_length));
            intent.putExtra("TEXT_DESCRIPTION", R.string.bot_about_text);
            intent.putExtra("TEXT_ERROR", R.string.max_bot_about_text_error);
            intent.putExtra("ENTER_ACTION_DONE", false);
            ContactDetailsMainActivity.this.startActivityForResult(intent, 3);
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: o */
        public void mo35645o() {
            Intent intent = new Intent(ContactDetailsMainActivity.this.mo10538g(), (Class<?>) ManageBotActivity.class);
            intent.putExtra("MANAGE_BOT_LINK_ONLY", true);
            intent.putExtra("BOT_ID", ContactDetailsMainActivity.this.f35611n.f431f.getACCOUNT_ID());
            ContactDetailsMainActivity.this.startActivity(intent);
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: p */
        public C2415j mo35646p() {
            return ContactDetailsMainActivity.this.f35610m;
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: q */
        public void mo35647q() {
            if (!C6219K.m27613b()) {
                Toast.makeText(ContactDetailsMainActivity.this.mo10538g(), R.string.no_internet_connection_error, 0).show();
                return;
            }
            Intent intent = new Intent(ContactDetailsMainActivity.this, (Class<?>) EditTextActivity.class);
            intent.putExtra("PAGE_TITLE", R.string.bot_title_text);
            intent.putExtra("OLD_TEXT", ContactDetailsMainActivity.this.f35611n.f431f.getNAME());
            intent.putExtra("HINT_TEXT", R.string.bot_name);
            intent.putExtra("TEXT_MAX_CHAR", ContactDetailsMainActivity.this.getResources().getInteger(R.integer.bot_name_max_length));
            intent.putExtra("TEXT_MIN_CHAR", ContactDetailsMainActivity.this.getResources().getInteger(R.integer.text_min_length));
            intent.putExtra("TEXT_DESCRIPTION", R.string.bot_name_text_hint);
            intent.putExtra("TEXT_ERROR", R.string.max_bot_name_text_error);
            intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_bot_name_error);
            intent.putExtra("NO_SUGGESTIONS", true);
            intent.putExtra("ENTER_ACTION_DONE", true);
            ContactDetailsMainActivity.this.startActivityForResult(intent, 1);
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: r */
        public void mo35648r(int i10) {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.e(i10));
        }

        @Override // ua.InterfaceC12450a
        /* JADX INFO: renamed from: s */
        public void mo35649s() {
            ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.p());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$d */
    class C8290d implements InterfaceC2472q<Boolean> {
        C8290d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            ContactDetailsMainActivity.this.f35605h.setAdapter(ContactDetailsMainActivity.this.f35606i);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ContactDetailsMainActivity.this.f35612o.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$e */
    class C8291e implements InterfaceC2468m<C0149h.i> {
        C8291e() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ void m35651b(C8291e c8291e, DialogInterface dialogInterface, int i10) {
            String str;
            c8291e.getClass();
            try {
                C9103d c9103d = (C9103d) C9108i.m38725c(ContactDetailsMainActivity.this.f35611n.f431f.getTOKEN());
                String str2 = (String) c9103d.get("os");
                String str3 = (String) c9103d.get("sku");
                if ("ANDROID".equals(str2)) {
                    if (str3 == null || str3.isEmpty()) {
                        str = "https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account";
                    } else {
                        str = "https://play.google.com/store/account/subscriptions?sku=" + str3 + "&package=" + ContactDetailsMainActivity.this.getPackageName();
                    }
                    ContactDetailsMainActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                }
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "showSubscriptionLeaveDialog", e10);
                try {
                    ContactDetailsMainActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/account?utm_source=google&utm_medium=account&utm_campaign=my-account")));
                } catch (Exception e11) {
                    C0302y.m1334d("com.perkusss.shhebet", "showSubscriptionLeaveDialog", e11);
                }
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ContactDetailsMainActivity.this.f35612o.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void mo639d(C0149h.i iVar) {
            if (iVar instanceof C0149h.i.f) {
                C0149h.i.f fVar = (C0149h.i.f) iVar;
                if (fVar.f472b) {
                    ContactDetailsMainActivity.this.f35606i.m51457k0(ContactDetailsMainActivity.this.f35611n.f430e);
                } else {
                    ContactDetailsMainActivity.this.f35606i.m25615L();
                }
                ContactDetailsMainActivity.this.m35628p0(fVar.f471a);
                ContactDetailsMainActivity.this.invalidateOptionsMenu();
                return;
            }
            if (iVar instanceof C0149h.i.c) {
                C0149h.i.c cVar = (C0149h.i.c) iVar;
                Integer num = cVar.f469c;
                if (num != null) {
                    ContactDetailsMainActivity.this.startActivityForResult(cVar.f467a, num.intValue());
                } else {
                    Intent intent = cVar.f467a;
                    if (intent != null) {
                        ContactDetailsMainActivity.this.startActivity(intent);
                    }
                }
                if (cVar.f468b) {
                    ContactDetailsMainActivity.this.finish();
                    return;
                }
                return;
            }
            if (iVar instanceof C0149h.i.d) {
                C1891e c1891e = ((C0149h.i.d) iVar).f470a;
                if (!C8239b.m35357j(c1891e, null)) {
                    C8239b.m35358k(ContactDetailsMainActivity.this).show();
                    return;
                }
                try {
                    C8239b.m35360m(ContactDetailsMainActivity.this.mo10538g(), c1891e, C0278a.f1896d, 19, null, null, null);
                    return;
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "startPaymentProcess", e10);
                    return;
                }
            }
            if (!(iVar instanceof C0149h.i.e)) {
                if (iVar instanceof C0149h.i.b) {
                    ContactDetailsMainActivity.this.startActivity(((C0149h.i.b) iVar).f466a);
                    return;
                }
                return;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm a", Locale.ENGLISH);
            ContactDetailsMainActivity contactDetailsMainActivity = ContactDetailsMainActivity.this;
            String string = contactDetailsMainActivity.getString(R.string.your_subscription_will_cancelled_at_x, simpleDateFormat.format(contactDetailsMainActivity.f35611n.f431f.getEXPIRY_DATE()));
            try {
                if ("CANCELED".equals((String) ((C9103d) C9108i.m38725c(ContactDetailsMainActivity.this.f35611n.f431f.getTOKEN())).get("status"))) {
                    ContactDetailsMainActivity contactDetailsMainActivity2 = ContactDetailsMainActivity.this;
                    string = contactDetailsMainActivity2.getString(R.string.your_subscription_cancelled_will_cancelled_at_x, simpleDateFormat.format(contactDetailsMainActivity2.f35611n.f431f.getEXPIRY_DATE()));
                }
            } catch (Exception unused) {
            }
            new C13296b(ContactDetailsMainActivity.this.mo10538g()).mo19733g(string).setPositiveButton(R.string.cancel_subscription, new DialogInterfaceOnClickListenerC8296c(this)).m19744r();
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$f */
    class C8292f extends AbstractC3588i<Bitmap> {

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f35622d;

        C8292f(boolean z10) {
            this.f35622d = z10;
        }

        @Override // p340T3.InterfaceC3590k
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void mo12058m(Bitmap bitmap, InterfaceC3700d<? super Bitmap> interfaceC3700d) {
            if (ContactDetailsMainActivity.this.isFinishing() || ContactDetailsMainActivity.this.mo10539h()) {
                return;
            }
            ContactDetailsMainActivity.this.f35604g.setImageBitmap(bitmap);
            if (this.f35622d) {
                ContactDetailsMainActivity.this.f35608k.setImageBitmap(bitmap);
            } else {
                ContactDetailsMainActivity.this.f35608k.setImageResource(ContactDetailsMainActivity.this.f35611n.f442q ? R.drawable.ic_bot_cover : R.drawable.ic_contact_cover);
            }
            ContactDetailsMainActivity.this.f35609l = true;
            if (ContactDetailsMainActivity.this.f35611n.f438m) {
                return;
            }
            if (ContactDetailsMainActivity.this.f35611n.f431f.getIMAGE() == null || ContactDetailsMainActivity.this.f35611n.f431f.getIMAGE().isEmpty()) {
                ContactDetailsMainActivity.this.f35611n.m629w(new C0149h.h.m(bitmap));
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.contacts.details.ContactDetailsMainActivity$g */
    static /* synthetic */ class C8293g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35624a;

        static {
            int[] iArr = new int[EnumC0280c.values().length];
            f35624a = iArr;
            try {
                iArr[EnumC0280c.TYPE_ACCOUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35600N(ContactDetailsMainActivity contactDetailsMainActivity, View view) {
        C0509h.m2352i(contactDetailsMainActivity.mo10538g(), contactDetailsMainActivity.f35611n.f431f, 101);
        Toast.makeText(contactDetailsMainActivity, R.string.qr_saved_to_gallery, 0).show();
        contactDetailsMainActivity.f35613p.dismiss();
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m35602P(ContactDetailsMainActivity contactDetailsMainActivity, View view) {
        C0509h.m2355l(contactDetailsMainActivity.mo10538g(), contactDetailsMainActivity.f35611n.f431f);
        contactDetailsMainActivity.f35613p.dismiss();
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m35605S(ContactDetailsMainActivity contactDetailsMainActivity, View view) {
        String strM35051v;
        Profile profile = contactDetailsMainActivity.f35611n.f431f;
        if (profile == null || (strM35051v = AppHelper.m35051v(profile.getLOCAL_PATH(), contactDetailsMainActivity.f35611n.f431f.getDOWNLOAD_STATUS())) == null || strM35051v.isEmpty()) {
            return;
        }
        Uri uri = Uri.parse(strM35051v);
        File file = new File(uri.getPath());
        if (!file.exists() || file.length() <= 0) {
            return;
        }
        Intent intent = new Intent(contactDetailsMainActivity, (Class<?>) ImageZoomActivity.class);
        intent.putExtra("URI", uri);
        contactDetailsMainActivity.startActivity(intent);
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ void m35606T(ContactDetailsMainActivity contactDetailsMainActivity, View view) {
        if (contactDetailsMainActivity.f35611n.f431f != null) {
            Intent intent = new Intent(contactDetailsMainActivity, (Class<?>) SelectPictureActivity.class);
            intent.putExtra("MY_BOT_ID", contactDetailsMainActivity.f35611n.f431f.getACCOUNT_ID());
            if (contactDetailsMainActivity.f35611n.f431f.getURL() == null) {
                intent.putExtra("OPEN_CHANGE_IMAGE", true);
            }
            intent.putExtra("IMAGE_NAME", contactDetailsMainActivity.f35611n.f431f.getACCOUNT_ID() + ".jpg");
            contactDetailsMainActivity.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ void m35607U(ContactDetailsMainActivity contactDetailsMainActivity, AppBarLayout appBarLayout, int i10) {
        contactDetailsMainActivity.getClass();
        float fAbs = Math.abs(i10) / appBarLayout.getTotalScrollRange();
        if (fAbs >= 0.9f) {
            if (!contactDetailsMainActivity.f35598a) {
                contactDetailsMainActivity.m35627o0(contactDetailsMainActivity.f35601d, 200L, 0);
                contactDetailsMainActivity.f35598a = true;
            }
        } else if (contactDetailsMainActivity.f35598a) {
            contactDetailsMainActivity.m35627o0(contactDetailsMainActivity.f35601d, 200L, 4);
            contactDetailsMainActivity.f35598a = false;
        }
        if (fAbs < 0.7f) {
            if (contactDetailsMainActivity.f35599b) {
                contactDetailsMainActivity.m35627o0(contactDetailsMainActivity.f35607j, 200L, 0);
                contactDetailsMainActivity.f35599b = false;
                Drawable navigationIcon = contactDetailsMainActivity.f35600c.getNavigationIcon();
                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                navigationIcon.setColorFilter(-1, mode);
                contactDetailsMainActivity.f35600c.getOverflowIcon().setColorFilter(-1, mode);
                contactDetailsMainActivity.f35604g.setBorderWidth(AppHelper.m35000e2(4));
                return;
            }
            return;
        }
        if (contactDetailsMainActivity.f35599b) {
            return;
        }
        contactDetailsMainActivity.m35627o0(contactDetailsMainActivity.f35607j, 200L, 4);
        contactDetailsMainActivity.f35599b = true;
        int iM19048a = C4950h.m19048a(contactDetailsMainActivity, C4950h.a.nand_toolbar_textColorPrimary);
        Drawable navigationIcon2 = contactDetailsMainActivity.f35600c.getNavigationIcon();
        PorterDuff.Mode mode2 = PorterDuff.Mode.SRC_IN;
        navigationIcon2.setColorFilter(iM19048a, mode2);
        contactDetailsMainActivity.f35600c.getOverflowIcon().setColorFilter(iM19048a, mode2);
        contactDetailsMainActivity.f35604g.setBorderWidth(0);
    }

    /* JADX INFO: renamed from: i0 */
    private void m35621i0(boolean z10) {
        new C13296b(this).m53996A(z10 ? R.string.verify_delete_profile_and_chat : R.string.verify_delete_chat).m54013w(true).m54009N(z10 ? R.string.delete_contact : R.string.delete_chat).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC12459j()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12460k(this, z10)).m19744r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j0 */
    public void m35622j0(boolean z10) {
        Intent intent = new Intent();
        intent.putExtra("INVITATION_ITEM_ID", this.f35611n.f431f.getLocalId());
        intent.putExtra("ACCEPT_INVITATION", z10);
        setResult(-1, intent);
        finish();
    }

    /* JADX INFO: renamed from: k0 */
    private void m35623k0() {
        Toolbar toolbar = (Toolbar) findViewById(R.id.tool_bar);
        this.f35600c = toolbar;
        toolbar.setTitle("");
        setSupportActionBar(this.f35600c);
        getSupportActionBar().mo19660s(true);
        getSupportActionBar().mo19662u(true);
        getSupportActionBar().mo19659r(true);
        this.f35601d = (TextView) findViewById(R.id.toolbar_title);
        this.f35602e = (AppBarLayout) findViewById(R.id.app_bar_layout);
        this.f35604g = (CircleImageView) findViewById(R.id.image);
        this.f35607j = (ImageView) findViewById(R.id.fav_icon);
        this.f35608k = (ImageView) findViewById(R.id.card_image);
        View viewFindViewById = findViewById(R.id.v_gradient);
        CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) findViewById(R.id.collapsing_toolbar);
        this.f35603f = collapsingToolbarLayout;
        collapsingToolbarLayout.setTitle("");
        C2415j c2415j = new C2415j(null, this);
        this.f35610m = c2415j;
        c2415j.m10552h(this.f35611n.f431f);
        Drawable navigationIcon = this.f35600c.getNavigationIcon();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        navigationIcon.setColorFilter(-1, mode);
        this.f35600c.getOverflowIcon().setColorFilter(-1, mode);
        View viewFindViewById2 = findViewById(R.id.cor_root);
        View viewFindViewById3 = findViewById(R.id.frm_big_profile);
        this.f35605h = (RecyclerView) findViewById(R.id.profile_details_list);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById2, new C8287a(viewFindViewById, viewFindViewById3));
        }
        this.f35602e.m31283d(new C12451b(this));
        if (this.f35611n.f443r) {
            this.f35604g.setOnClickListener(new ViewOnClickListenerC12453d(this));
        } else {
            this.f35604g.setOnClickListener(new ViewOnClickListenerC12454e(this));
        }
        C0149h c0149h = this.f35611n;
        if (c0149h.f442q) {
            if (c0149h.f438m || !C0291n.f2498t) {
                this.f35607j.setVisibility(8);
            } else {
                this.f35607j.setVisibility(0);
            }
            this.f35604g.setImageResource(R.drawable.ic_bot_130dp);
        } else {
            if (c0149h.f438m || !C0291n.f2489k || c0149h.f431f.getMSISDN() == null || this.f35611n.f431f.getMSISDN().isEmpty()) {
                this.f35607j.setVisibility(8);
            } else {
                this.f35607j.setVisibility(0);
            }
            this.f35604g.setImageResource(R.drawable.ic_contact_130dp);
        }
        if (this.f35607j.getVisibility() == 0) {
            C0477a.m2233a(this.f35607j).m10650n(300L, TimeUnit.MILLISECONDS).m10628N(C2925a.m12219b()).mo10641b(new C8288b());
        }
        this.f35605h.setLayoutManager(new LinearLayoutManager(this));
        this.f35605h.setAnimation(null);
        this.f35605h.setItemAnimator(null);
        this.f35605h.setDrawingCacheEnabled(true);
        this.f35605h.setDrawingCacheQuality(1048576);
        C12643a c12643a = new C12643a(this.f35611n.f430e, this, new C8289c());
        this.f35606i = c12643a;
        c12643a.m25626f0(true);
        if (i10 > 26) {
            this.f35605h.setAdapter(this.f35606i);
        } else {
            AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C2925a.m12219b()).mo10677a(new C8290d());
        }
    }

    /* JADX INFO: renamed from: l0 */
    private void m35624l0() {
        this.f35611n.f429d.m10628N(C2925a.m12219b()).mo10641b(new C8291e());
    }

    /* JADX INFO: renamed from: m0 */
    private void m35625m0() {
        Intent intent = new Intent(mo10538g(), (Class<?>) ShareForwardActivity.class);
        intent.putExtra("ITEM_RECEIVED", (Serializable) this.f35611n.f431f);
        intent.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.PROFILE.ordinal());
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n0 */
    public void m35626n0() {
        DialogInterfaceC5138c dialogInterfaceC5138c = this.f35613p;
        if (dialogInterfaceC5138c != null && dialogInterfaceC5138c.isShowing()) {
            this.f35613p.dismiss();
        }
        C13296b c13296bM54013w = new C13296b(mo10538g()).m54013w(false);
        View viewInflate = LayoutInflater.from(mo10538g()).inflate(R.layout.qrcode_popup_view, (ViewGroup) null, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.qr_code_image);
        CircleImageView circleImageView = (CircleImageView) viewInflate.findViewById(R.id.over_qr_code_image);
        View viewFindViewById = viewInflate.findViewById(R.id.share_view);
        View viewFindViewById2 = viewInflate.findViewById(R.id.save_view);
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC12461l(this));
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC12452c(this));
        imageView.setImageBitmap(C0509h.m2349f(mo10538g(), this.f35611n.f431f));
        circleImageView.setImageBitmap(C0509h.m2348e(mo10538g(), this.f35611n.f431f));
        c13296bM54013w.setView(viewInflate);
        this.f35613p = c13296bM54013w.m19744r();
    }

    /* JADX INFO: renamed from: o0 */
    private void m35627o0(View view, long j10, int i10) {
        if (view.getVisibility() == 8) {
            return;
        }
        AlphaAnimation alphaAnimation = i10 == 0 ? new AlphaAnimation(0.0f, 1.0f) : new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(j10);
        alphaAnimation.setFillAfter(true);
        view.startAnimation(alphaAnimation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p0 */
    public void m35628p0(boolean z10) {
        ContactDetailsMainActivity contactDetailsMainActivity;
        Profile profile = this.f35611n.f431f;
        this.f35601d.setText((profile == null || profile.getNAME() == null) ? "" : this.f35611n.f431f.getNAME().trim());
        if (z10) {
            this.f35609l = false;
            boolean z11 = AppHelper.m35051v(this.f35611n.f431f.getLOCAL_PATH(), this.f35611n.f431f.getDOWNLOAD_STATUS()) != null;
            boolean z12 = this.f35611n.f442q;
            int i10 = z12 ? R.drawable.ic_bot_130dp : R.drawable.ic_contact_130dp;
            this.f35608k.setImageResource(z12 ? R.drawable.ic_bot_cover : R.drawable.ic_contact_cover);
            contactDetailsMainActivity = this;
            AppHelper.m34973X0(contactDetailsMainActivity, this.f35611n.f431f, this.f35604g, Integer.valueOf(i10), true, new C8292f(z11));
        } else {
            contactDetailsMainActivity = this;
        }
        if (contactDetailsMainActivity.f35607j.getVisibility() == 0) {
            if ("B".equals(contactDetailsMainActivity.f35611n.f431f.getSTATUS())) {
                contactDetailsMainActivity.f35607j.setImageDrawable(null);
            } else {
                C0149h c0149h = contactDetailsMainActivity.f35611n;
                if (c0149h.f442q || (c0149h.f431f.getMSISDN() != null && !contactDetailsMainActivity.f35611n.f431f.getMSISDN().isEmpty())) {
                    contactDetailsMainActivity.f35607j.setImageResource((contactDetailsMainActivity.f35611n.f431f.getFAVOURITE() == null || contactDetailsMainActivity.f35611n.f431f.getFAVOURITE().intValue() != 1) ? R.drawable.ic_star_24dp : R.drawable.ic_star_active_24dp);
                }
            }
        }
        m35627o0(contactDetailsMainActivity.f35601d, 0L, contactDetailsMainActivity.f35598a ? 0 : 4);
        m35627o0(contactDetailsMainActivity.f35607j, 0L, contactDetailsMainActivity.f35599b ? 4 : 0);
        contactDetailsMainActivity.f35610m.m10552h(contactDetailsMainActivity.f35611n.f431f);
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if (i10 == 1) {
                this.f35611n.m629w(new C0149h.h.c(intent.getExtras().getString("TEXT_RESULT")));
                return;
            }
            if (i10 == 2) {
                this.f35611n.m629w(new C0149h.h.d(intent.getExtras().getString("TEXT_RESULT")));
                return;
            }
            if (i10 == 3) {
                this.f35611n.m629w(new C0149h.h.a(intent.getExtras().getString("TEXT_RESULT")));
            } else if (i10 == 18) {
                this.f35611n.m629w(new C0149h.h.n(intent.getExtras().getString("TEXT_RESULT")));
            } else {
                if (i10 != 19) {
                    return;
                }
                this.f35611n.m629w(new C0149h.h.s());
            }
        }
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        if (getSupportFragmentManager().m23939u0() > 0) {
            super.onBackPressed();
            return;
        }
        Intent intent = new Intent(this, (Class<?>) SliderMenuActivity.class);
        intent.addFlags(603979776);
        startActivity(intent);
        finish();
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_contact_details_main);
        C0149h c0149h = (C0149h) new C5711U(this).m24338b(C0149h.class);
        this.f35611n = c0149h;
        c0149h.m626A(getIntent());
        m35623k0();
        m35624l0();
        m35628p0(true);
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("contact_details_page", new Bundle());
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onCreateOptionsMenu(Menu menu) {
        byte b10;
        C0149h c0149h = this.f35611n;
        if (!c0149h.f438m) {
            getMenuInflater().inflate(R.menu.menu_contact_details_main, menu);
            Profile profile = this.f35611n.f431f;
            if (profile != null) {
                boolean z10 = false;
                if (profile.getTYPE() == null || this.f35611n.f431f.getTYPE().intValue() != 2) {
                    boolean z11 = this.f35611n.f431f.getDELETED() != null && this.f35611n.f431f.getDELETED().intValue() >= 1;
                    C0149h c0149h2 = this.f35611n;
                    if (c0149h2.f441p || !C0291n.f2496r || z11) {
                        menu.findItem(R.id.action_block).setVisible(false);
                        menu.findItem(R.id.action_unblock).setVisible(false);
                    } else {
                        boolean zEquals = "B".equals(c0149h2.f431f.getSTATUS());
                        menu.findItem(R.id.action_block).setVisible(!zEquals);
                        menu.findItem(R.id.action_unblock).setVisible(zEquals);
                    }
                    if (this.f35611n.f441p || !C0291n.f2490l) {
                        menu.findItem(R.id.action_clear_contact_chat).setVisible(false);
                    } else {
                        menu.findItem(R.id.action_clear_contact_chat).setVisible(true);
                    }
                    if (C0291n.f2491m) {
                        menu.findItem(R.id.action_delete_contact).setVisible(this.f35611n.f431f.getMSISDN() != null);
                    } else {
                        menu.findItem(R.id.action_delete_contact).setVisible(false);
                    }
                    menu.findItem(R.id.action_stop_bot).setVisible(false);
                    if (this.f35611n.f431f.getMSISDN() == null || this.f35611n.f431f.getMSISDN().isEmpty()) {
                        menu.findItem(R.id.action_share).setVisible(false);
                    } else {
                        if (C8293g.f35624a[EnumC0280c.m1170b(this.f35611n.f431f.getTYPE()).ordinal()] != 1) {
                            menu.findItem(R.id.action_share).setVisible(false);
                        } else {
                            menu.findItem(R.id.action_share).setVisible(true);
                        }
                    }
                    menu.findItem(R.id.action_delete_bot).setVisible(false);
                } else {
                    menu.findItem(R.id.action_block).setVisible(false);
                    menu.findItem(R.id.action_unblock).setVisible(false);
                    menu.findItem(R.id.action_delete_contact).setVisible(false);
                    menu.findItem(R.id.action_share).setVisible(false);
                    if (C0291n.f2499u) {
                        menu.findItem(R.id.action_clear_contact_chat).setVisible(true);
                    } else {
                        menu.findItem(R.id.action_clear_contact_chat).setVisible(false);
                    }
                    C0149h c0149h3 = this.f35611n;
                    if (c0149h3.f443r || c0149h3.f446u != 1) {
                        menu.findItem(R.id.action_delete_bot).setVisible(false);
                        String status = this.f35611n.f431f.getSTATUS() != null ? this.f35611n.f431f.getSTATUS() : "";
                        int iHashCode = status.hashCode();
                        if (iHashCode == 65) {
                            if (status.equals("A")) {
                                b10 = 4;
                            }
                            if (b10 == 0) {
                            }
                        } else if (iHashCode == 68) {
                            if (status.equals("D")) {
                                b10 = 1;
                            }
                            if (b10 == 0) {
                            }
                        } else if (iHashCode == 83) {
                            if (status.equals("S")) {
                                b10 = 0;
                            }
                            if (b10 == 0) {
                            }
                        } else if (iHashCode != 2157) {
                            b10 = (iHashCode == 2158 && status.equals("D2")) ? (byte) 3 : (byte) -1;
                            if (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3) {
                                menu.findItem(R.id.action_stop_bot).setVisible(false);
                            } else {
                                MenuItem menuItemFindItem = menu.findItem(R.id.action_stop_bot);
                                if (!C0278a.m1056d(this.f35611n.f431f.getACCOUNT_ID()) && C0291n.f2478E) {
                                    z10 = true;
                                }
                                menuItemFindItem.setVisible(z10);
                            }
                        } else {
                            if (status.equals("D1")) {
                                b10 = 2;
                            }
                            if (b10 == 0) {
                                menu.findItem(R.id.action_stop_bot).setVisible(false);
                            }
                        }
                    } else {
                        menu.findItem(R.id.action_delete_bot).setVisible(this.f35611n.f447v == 0);
                        menu.findItem(R.id.action_stop_bot).setVisible(false);
                    }
                }
            }
        } else if (c0149h.f439n) {
            getMenuInflater().inflate(R.menu.menu_contact_details_main_invite, menu);
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35614q = true;
        this.f35612o.m13106e();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        switch (menuItem.getItemId()) {
            case android.R.id.home:
                onBackPressed();
                return true;
            case R.id.action_accept /* 2131361867 */:
                m35622j0(true);
                return true;
            case R.id.action_block /* 2131361882 */:
                new C13296b(mo10538g()).m53996A(R.string.verify_block).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC12455f()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC12456g(this)).m19744r();
                return true;
            case R.id.action_clear_contact_chat /* 2131361894 */:
                m35621i0(false);
                return true;
            case R.id.action_delete_bot /* 2131361900 */:
                this.f35611n.m629w(new C0149h.h.C13724h());
                return true;
            case R.id.action_delete_contact /* 2131361902 */:
                m35621i0(true);
                return true;
            case R.id.action_reject /* 2131361928 */:
                new C13296b(mo10538g()).m53996A(R.string.verify_decline_invitation).m54013w(true).m54009N(R.string.app_name).setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC12457h()).setPositiveButton(R.string.decline, new DialogInterfaceOnClickListenerC12458i(this)).m19744r();
                return true;
            case R.id.action_share /* 2131361939 */:
                m35625m0();
                return true;
            case R.id.action_stop_bot /* 2131361941 */:
                this.f35611n.m629w(new C0149h.h.o());
                return true;
            case R.id.action_unblock /* 2131361943 */:
                this.f35611n.m629w(new C0149h.h.r(false));
                return true;
            default:
                return super.onOptionsItemSelected(menuItem);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        C2415j c2415j = this.f35610m;
        if (c2415j != null) {
            c2415j.m10551g(i10, strArr, iArr);
        }
        if (i10 == 101 && AppHelper.m35011h1() && C0509h.m2352i(this, this.f35611n.f431f, 101)) {
            Toast.makeText(this, R.string.qr_saved_to_gallery, 0).show();
        }
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f35611n.m629w(new C0149h.h.l());
    }
}
