package com.nandbox.view.util.chatMenu;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.google.android.material.button.MaterialButton;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.ChatMenuRow;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p028B9.C0279b;
import p028B9.C0302y;
import p050Cd.C0520s;
import p104Fd.C1041a;
import p140Hd.C1561a;
import p140Hd.C1562b;
import p140Hd.C1563c;
import p140Hd.C1564d;
import p140Hd.C1565e;
import p140Hd.C1566f;
import p140Hd.C1576p;
import p140Hd.C1577q;
import p140Hd.DialogInterfaceOnClickListenerC1570j;
import p140Hd.DialogInterfaceOnClickListenerC1571k;
import p140Hd.DialogInterfaceOnClickListenerC1573m;
import p140Hd.DialogInterfaceOnClickListenerC1574n;
import p140Hd.DialogInterfaceOnDismissListenerC1567g;
import p140Hd.DialogInterfaceOnDismissListenerC1568h;
import p140Hd.DialogInterfaceOnDismissListenerC1572l;
import p140Hd.DialogInterfaceOnDismissListenerC1575o;
import p140Hd.ViewOnClickListenerC1569i;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p465a9.C4950h;
import p526dg.C9100a;
import p526dg.C9103d;
import p589hf.C9807a;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13345o;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes3.dex */
public class ChatMenuLayout extends ViewGroup {

    /* JADX INFO: renamed from: a */
    private Activity f37020a;

    /* JADX INFO: renamed from: b */
    private C3112a f37021b;

    /* JADX INFO: renamed from: c */
    private ChatMenu f37022c;

    /* JADX INFO: renamed from: d */
    private boolean f37023d;

    /* JADX INFO: renamed from: e */
    private InterfaceC8596m f37024e;

    /* JADX INFO: renamed from: f */
    private List<List<ViewGroup>> f37025f;

    /* JADX INFO: renamed from: g */
    private List<Integer> f37026g;

    /* JADX INFO: renamed from: h */
    private int f37027h;

    /* JADX INFO: renamed from: i */
    private int f37028i;

    /* JADX INFO: renamed from: j */
    private boolean f37029j;

    /* JADX INFO: renamed from: k */
    private int f37030k;

    /* JADX INFO: renamed from: l */
    private C13313E f37031l;

    /* JADX INFO: renamed from: m */
    private C13345o f37032m;

    /* JADX INFO: renamed from: n */
    private DialogInterfaceC5138c f37033n;

    /* JADX INFO: renamed from: o */
    private AbstractC2464i<Location> f37034o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$a */
    public class DialogInterfaceOnClickListenerC8584a implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37035a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f37036b;

        DialogInterfaceOnClickListenerC8584a(InterfaceC2465j interfaceC2465j, String str) {
            this.f37035a = interfaceC2465j;
            this.f37036b = str;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f37035a.mo4198b()) {
                return;
            }
            this.f37035a.mo10576d(this.f37036b);
            this.f37035a.mo10575a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$b */
    public class DialogInterfaceOnClickListenerC8585b implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37038a;

        DialogInterfaceOnClickListenerC8585b(InterfaceC2465j interfaceC2465j) {
            this.f37038a = interfaceC2465j;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f37038a.mo4198b()) {
                return;
            }
            this.f37038a.mo10575a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$c */
    public class C8586c implements InterfaceC2468m<Location> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37040a;

        C8586c(InterfaceC2465j interfaceC2465j) {
            this.f37040a = interfaceC2465j;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f37040a.mo4198b()) {
                return;
            }
            this.f37040a.mo10575a();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Location location) {
            if (this.f37040a.mo4198b()) {
                return;
            }
            this.f37040a.mo10576d(location);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f37040a.mo4198b()) {
                return;
            }
            this.f37040a.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$d */
    public class C8587d implements InterfaceC2468m<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f37042a;

        C8587d(View view) {
            this.f37042a = view;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            this.f37042a.setVisibility(8);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            this.f37042a.setVisibility(bool.booleanValue() ? 0 : 8);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            this.f37042a.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$e */
    public class C8588e implements InterfaceC2472q<ChatMenu> {
        C8588e() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(ChatMenu chatMenu) {
            if (ChatMenuLayout.this.f37024e != null) {
                ChatMenuLayout.this.f37024e.mo15544g(chatMenu);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$f */
    public class C8589f implements InterfaceC2472q<Boolean> {
        C8589f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (ChatMenuLayout.this.f37024e != null) {
                ChatMenuLayout.this.f37024e.mo15542e();
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$g */
    public class C8590g implements InterfaceC2472q<Bundle> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f37046a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f37047b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ChatMenu f37048c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f37049d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InterfaceC2465j f37050e;

        /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$g$a */
        class a implements InterfaceC2472q<Long> {
            a() {
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onSuccess(Long l10) {
                new C13317I().m54357d0(l10);
            }

            @Override // p213Le.InterfaceC2472q
            /* JADX INFO: renamed from: c */
            public void mo631c(InterfaceC3113b interfaceC3113b) {
                ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2472q
            public void onError(Throwable th) {
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$g$b */
        class b implements InterfaceC2468m<Boolean> {
            b() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: a */
            public void mo636a() {
                if (C8590g.this.f37050e.mo4198b()) {
                    return;
                }
                C8590g.this.f37050e.mo10575a();
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo639d(Boolean bool) {
                if (C8590g.this.f37050e.mo4198b()) {
                    return;
                }
                C8590g.this.f37050e.mo10576d(Boolean.TRUE);
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: c */
            public void mo638c(InterfaceC3113b interfaceC3113b) {
                ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2468m
            public void onError(Throwable th) {
                if (C8590g.this.f37050e.mo4198b()) {
                    return;
                }
                C8590g.this.f37050e.onError(th);
            }
        }

        C8590g(Long l10, ChatMenuButton chatMenuButton, ChatMenu chatMenu, boolean z10, InterfaceC2465j interfaceC2465j) {
            this.f37046a = l10;
            this.f37047b = chatMenuButton;
            this.f37048c = chatMenu;
            this.f37049d = z10;
            this.f37050e = interfaceC2465j;
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m36830a(C8590g c8590g, EnumC13633a enumC13633a, Bundle bundle) {
            if (ChatMenuLayout.this.f37024e != null) {
                ChatMenuLayout.this.f37024e.mo15543f(enumC13633a, bundle);
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            EnumC13633a enumC13633aM55789b = EnumC13633a.m55789b(bundle.getString("CHAT_TYPE"));
            if (ChatMenuLayout.this.f37024e != null) {
                ChatMenuLayout.this.getHandler().post(new RunnableC8597a(this, enumC13633aM55789b, bundle));
            }
            if (bundle.getInt("profile_type", 0) == 2) {
                AbstractC2470o.m10672n(Long.valueOf(bundle.getLong("profile_id", 0L))).m10680f(350L, TimeUnit.MILLISECONDS).m10688r(C9807a.m40881a()).mo10677a(new a());
            }
            ChatMenuLayout.this.m36798A(this.f37046a, this.f37047b, this.f37048c, null, this.f37049d).mo10641b(new b());
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            if (this.f37050e.mo4198b()) {
                return;
            }
            this.f37050e.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$h */
    public class C8591h implements InterfaceC2468m<String> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f37054a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ChatMenuButton f37055b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ ChatMenu f37056c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f37057d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InterfaceC2465j f37058e;

        /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$h$a */
        class a implements InterfaceC2468m<Location> {

            /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$h$a$a, reason: collision with other inner class name */
            class C13864a implements InterfaceC2468m<Boolean> {
                C13864a() {
                }

                @Override // p213Le.InterfaceC2468m
                /* JADX INFO: renamed from: a */
                public void mo636a() {
                    if (C8591h.this.f37058e.mo4198b()) {
                        return;
                    }
                    C8591h.this.f37058e.mo10575a();
                }

                @Override // p213Le.InterfaceC2468m
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public void mo639d(Boolean bool) {
                    if (C8591h.this.f37058e.mo4198b()) {
                        return;
                    }
                    C8591h.this.f37058e.mo10576d(Boolean.TRUE);
                }

                @Override // p213Le.InterfaceC2468m
                /* JADX INFO: renamed from: c */
                public void mo638c(InterfaceC3113b interfaceC3113b) {
                    ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
                }

                @Override // p213Le.InterfaceC2468m
                public void onError(Throwable th) {
                    if (C8591h.this.f37058e.mo4198b()) {
                        return;
                    }
                    C8591h.this.f37058e.onError(th);
                }
            }

            a() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: a */
            public void mo636a() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo639d(Location location) {
                C9103d c9103d = new C9103d();
                c9103d.put("longitude", Double.valueOf(location.getLongitude()));
                c9103d.put("latitude", Double.valueOf(location.getLatitude()));
                C0302y.m1337g("com.perkusss.shhebet", "location " + c9103d);
                C8591h c8591h = C8591h.this;
                ChatMenuLayout.this.m36798A(c8591h.f37054a, c8591h.f37055b, c8591h.f37056c, c9103d, c8591h.f37057d).mo10641b(new C13864a());
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: c */
            public void mo638c(InterfaceC3113b interfaceC3113b) {
                ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2468m
            public void onError(Throwable th) {
                if (ChatMenuLayout.this.f37033n != null) {
                    ChatMenuLayout.this.f37033n.dismiss();
                }
                if (C8591h.this.f37058e.mo4198b()) {
                    return;
                }
                C8591h.this.f37058e.onError(th);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$h$b */
        class b implements InterfaceC2468m<Boolean> {
            b() {
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: a */
            public void mo636a() {
                if (C8591h.this.f37058e.mo4198b()) {
                    return;
                }
                C8591h.this.f37058e.mo10575a();
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public void mo639d(Boolean bool) {
                if (C8591h.this.f37058e.mo4198b()) {
                    return;
                }
                C8591h.this.f37058e.mo10576d(Boolean.TRUE);
            }

            @Override // p213Le.InterfaceC2468m
            /* JADX INFO: renamed from: c */
            public void mo638c(InterfaceC3113b interfaceC3113b) {
                ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
            }

            @Override // p213Le.InterfaceC2468m
            public void onError(Throwable th) {
                if (C8591h.this.f37058e.mo4198b()) {
                    return;
                }
                C8591h.this.f37058e.onError(th);
            }
        }

        C8591h(Long l10, ChatMenuButton chatMenuButton, ChatMenu chatMenu, boolean z10, InterfaceC2465j interfaceC2465j) {
            this.f37054a = l10;
            this.f37055b = chatMenuButton;
            this.f37056c = chatMenu;
            this.f37057d = z10;
            this.f37058e = interfaceC2465j;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f37058e.mo4198b()) {
                return;
            }
            this.f37058e.mo10575a();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(String str) {
            String lowerCase = str.toLowerCase();
            lowerCase.getClass();
            if (lowerCase.equals("contact")) {
                C9103d c9103d = new C9103d();
                c9103d.put("contact", C0279b.m1059w(ChatMenuLayout.this.getContext()).m1068E());
                ChatMenuLayout.this.m36798A(this.f37054a, this.f37055b, this.f37056c, c9103d, this.f37057d).mo10641b(new b());
            } else if (lowerCase.equals(Kind.LOCATION)) {
                ChatMenuLayout.this.getLocation().mo10641b(new a());
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (ChatMenuLayout.this.f37033n != null) {
                ChatMenuLayout.this.f37033n.dismiss();
            }
            if (this.f37058e.mo4198b()) {
                return;
            }
            this.f37058e.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$i */
    public class C8592i implements InterfaceC2468m<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37063a;

        C8592i(InterfaceC2465j interfaceC2465j) {
            this.f37063a = interfaceC2465j;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f37063a.mo4198b()) {
                return;
            }
            this.f37063a.mo10575a();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            if (this.f37063a.mo4198b()) {
                return;
            }
            this.f37063a.mo10576d(Boolean.TRUE);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f37063a.mo4198b()) {
                return;
            }
            this.f37063a.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$j */
    public class C8593j implements InterfaceC2468m<String> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37065a;

        C8593j(InterfaceC2465j interfaceC2465j) {
            this.f37065a = interfaceC2465j;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            if (this.f37065a.mo4198b()) {
                return;
            }
            this.f37065a.mo10575a();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(String str) {
            if (str != null && !str.toLowerCase().startsWith("http")) {
                str = "http://" + str;
            }
            try {
                str = new URL(str).toExternalForm();
            } catch (Exception unused) {
            }
            C1041a.m5133a(ChatMenuLayout.this.f37020a, Uri.parse(str), false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            ChatMenuLayout.this.f37021b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
            if (this.f37065a.mo4198b()) {
                return;
            }
            this.f37065a.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$k */
    public class DialogInterfaceOnClickListenerC8594k implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37067a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f37068b;

        DialogInterfaceOnClickListenerC8594k(InterfaceC2465j interfaceC2465j, String str) {
            this.f37067a = interfaceC2465j;
            this.f37068b = str;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f37067a.mo4198b()) {
                return;
            }
            this.f37067a.mo10576d(this.f37068b);
            this.f37067a.mo10575a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$l */
    public class DialogInterfaceOnClickListenerC8595l implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2465j f37070a;

        DialogInterfaceOnClickListenerC8595l(InterfaceC2465j interfaceC2465j) {
            this.f37070a = interfaceC2465j;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f37070a.mo4198b()) {
                return;
            }
            this.f37070a.mo10575a();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.chatMenu.ChatMenuLayout$m */
    public interface InterfaceC8596m {
        /* JADX INFO: renamed from: a */
        Integer mo15538a(C4950h.a aVar);

        /* JADX INFO: renamed from: b */
        boolean mo15539b();

        /* JADX INFO: renamed from: c */
        NavigationButton mo15540c();

        /* JADX INFO: renamed from: d */
        Long mo15541d();

        /* JADX INFO: renamed from: e */
        void mo15542e();

        /* JADX INFO: renamed from: f */
        void mo15543f(EnumC13633a enumC13633a, Bundle bundle);

        /* JADX INFO: renamed from: g */
        void mo15544g(ChatMenu chatMenu);

        Long getGroupId();

        /* JADX INFO: renamed from: h */
        Long mo15545h();
    }

    public ChatMenuLayout(Context context) {
        super(context);
        this.f37025f = new ArrayList();
        this.f37026g = new ArrayList();
        this.f37029j = true;
        m36824x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: A */
    public AbstractC2464i<Boolean> m36798A(Long l10, ChatMenuButton chatMenuButton, ChatMenu chatMenu, C9103d c9103d, boolean z10) {
        return AbstractC2464i.m10620m(new C1566f(this, chatMenuButton, chatMenu, c9103d, z10, l10)).m10637X(C9807a.m40882b());
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m36800b(ChatMenuLayout chatMenuLayout, ChatMenuButton chatMenuButton, InterfaceC2465j interfaceC2465j) {
        String str;
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10576d(Boolean.TRUE);
        ButtonNext button_next = chatMenuButton.getBUTTON_NEXT();
        if (button_next == null || button_next.type != ButtonNext.Type.URL || (str = button_next.f38004id) == null) {
            interfaceC2465j.mo10575a();
        } else {
            AbstractC2464i.m10608J(str).m10628N(C2925a.m12219b()).mo10641b(chatMenuLayout.new C8593j(interfaceC2465j));
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m36801c(ChatMenuLayout chatMenuLayout, ChatMenuButton chatMenuButton, ChatMenu chatMenu, boolean z10, Long l10, InterfaceC2465j interfaceC2465j) {
        String str;
        ChatMenu chatMenuM54557F;
        InterfaceC8596m interfaceC8596m;
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        try {
            Boolean bool = Boolean.TRUE;
            interfaceC2465j.mo10576d(bool);
            ButtonNext button_next = chatMenuButton.getBUTTON_NEXT();
            if (button_next != null) {
                if (button_next.type == ButtonNext.Type.MENU && (str = button_next.f38004id) != null && !str.equals(chatMenu.getMENU_REF())) {
                    if (z10) {
                        Message messageM54188x0 = new C13312D().m54188x0(l10);
                        ChatMenu chatMenuM54557F2 = (messageM54188x0 == null || messageM54188x0.getMID() == null) ? null : chatMenuLayout.f37032m.m54557F(chatMenu.getCHAT_ID(), chatMenu.getAPI_ID(), button_next.f38004id, messageM54188x0.getMID());
                        chatMenuM54557F = chatMenuM54557F2 == null ? chatMenuLayout.f37032m.m54557F(chatMenu.getCHAT_ID(), chatMenu.getAPI_ID(), button_next.f38004id, null) : chatMenuM54557F2;
                        if (chatMenuM54557F != null && messageM54188x0 != null) {
                            Message message = new Message();
                            message.setLID(messageM54188x0.getLID());
                            message.setMENU_REF(chatMenuM54557F.getMENU_REF());
                            new C13312D().m54153g1(message);
                        }
                    } else {
                        chatMenuM54557F = chatMenuLayout.f37032m.m54557F(chatMenu.getCHAT_ID(), chatMenu.getAPI_ID(), button_next.f38004id, null);
                        if (chatMenuM54557F != null && (interfaceC8596m = chatMenuLayout.f37024e) != null && interfaceC8596m.mo15540c() != null) {
                            chatMenuLayout.f37024e.mo15540c().setNEXT_MENU(chatMenuM54557F.getMENU_REF());
                            chatMenuLayout.f37032m.m54560I(chatMenuLayout.f37024e.mo15540c());
                        }
                    }
                    if (chatMenuM54557F != null) {
                        AbstractC2470o.m10672n(chatMenuM54557F).m10693w(C2925a.m12219b()).mo10677a(chatMenuLayout.new C8588e());
                    }
                }
            } else if (!z10) {
                AbstractC2470o.m10672n(bool).m10693w(C2925a.m12219b()).mo10677a(chatMenuLayout.new C8589f());
            }
            interfaceC2465j.mo10575a();
        } catch (Exception e10) {
            interfaceC2465j.onError(e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m36802d(ChatMenuLayout chatMenuLayout, ChatMenuButton chatMenuButton, ChatMenu chatMenu, C9103d c9103d, boolean z10, Long l10, InterfaceC2465j interfaceC2465j) {
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        try {
            C9103d apiData = chatMenuButton.getApiData();
            if (chatMenu != null) {
                apiData.put(ChatMenu.Column.MENU_REF.jsonTag, chatMenu.getMENU_REF());
                apiData.put(ChatMenu.Column.MENU_ID.jsonTag, chatMenu.getMENU_REF());
                apiData.put(ChatMenu.Column.MENU_GROUP.jsonTag, chatMenu.getMENU_GROUP());
            }
            if (c9103d != null) {
                apiData.put("button_query_result", c9103d);
            }
            C9100a c9100a = new C9100a();
            c9100a.add(apiData);
            if (z10) {
                Message messageM54188x0 = new C13312D().m54188x0(l10);
                if (messageM54188x0 != null) {
                    chatMenuLayout.f37032m.m54552A(messageM54188x0.getGRP(), chatMenu.getAPI_ID(), chatMenuLayout.f37024e.mo15541d(), messageM54188x0.getMID(), messageM54188x0.getSID(), messageM54188x0.getGMID(), chatMenuButton.getBUTTON_CALLBACK(), chatMenuButton.getBUTTON_ID(), null, chatMenu.getMENU_REF(), chatMenu.getMENU_GROUP(), c9100a);
                }
            } else {
                chatMenuLayout.f37032m.m54569z(chatMenuLayout.f37024e.getGroupId(), chatMenu.getAPI_ID(), chatMenuLayout.f37024e.mo15541d(), chatMenuButton.getBUTTON_CALLBACK(), chatMenuButton.getBUTTON_ID(), null, chatMenu.getMENU_REF(), chatMenu.getMENU_GROUP(), c9100a);
            }
            interfaceC2465j.mo10576d(Boolean.TRUE);
            interfaceC2465j.mo10575a();
        } catch (Exception e10) {
            interfaceC2465j.onError(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m36803e(InterfaceC2465j interfaceC2465j, DialogInterface dialogInterface) {
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10575a();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Bundle m36804f(ChatMenuLayout chatMenuLayout, String str) {
        Long lValueOf;
        Profile profileM54387s0;
        chatMenuLayout.getClass();
        try {
            lValueOf = Long.valueOf(Long.parseLong(str));
            profileM54387s0 = new C13317I().m54387s0(lValueOf);
        } catch (Exception unused) {
        }
        if (profileM54387s0 != null) {
            Bundle bundleM2409U = C0520s.m2409U(profileM54387s0.getACCOUNT_ID(), profileM54387s0.getNAME(), null, 0);
            bundleM2409U.putString("CHAT_TYPE", EnumC13633a.CONTACT.name());
            bundleM2409U.putLong("profile_id", profileM54387s0.getACCOUNT_ID().longValue());
            bundleM2409U.putInt("profile_type", profileM54387s0.getTYPE().intValue());
            return bundleM2409U;
        }
        MyGroup myGroupM54265r0 = chatMenuLayout.f37031l.m54265r0(lValueOf);
        if (myGroupM54265r0 != null) {
            Bundle bundleM2390F = C0520s.m2390F(myGroupM54265r0.getGROUP_ID(), myGroupM54265r0.getNAME());
            bundleM2390F.putString("CHAT_TYPE", EnumC13633a.GROUP.name());
            return bundleM2390F;
        }
        Profile profile = new Profile();
        profile.setACCOUNT_ID(lValueOf);
        new C13317I().m54347U(Arrays.asList(profile));
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m36805g(ChatMenuLayout chatMenuLayout, DialogInterface dialogInterface, int i10) {
        chatMenuLayout.getClass();
        Intent intent = new Intent();
        intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.addCategory("android.intent.category.DEFAULT");
        intent.setData(Uri.parse("package:" + chatMenuLayout.f37020a.getPackageName()));
        intent.addFlags(268435456);
        intent.addFlags(1073741824);
        intent.addFlags(8388608);
        if (intent.resolveActivity(chatMenuLayout.f37020a.getPackageManager()) != null) {
            chatMenuLayout.f37020a.startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AbstractC2464i<Location> getLocation() {
        return AbstractC2464i.m10620m(new C1562b(this)).m10637X(C2925a.m12219b());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void m36807i(ChatMenuLayout chatMenuLayout, String str, InterfaceC2465j interfaceC2465j) {
        C13296b c13296b;
        C13296b c13296b2;
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        DialogInterfaceC5138c dialogInterfaceC5138c = chatMenuLayout.f37033n;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
        }
        String lowerCase = str.toLowerCase();
        lowerCase.getClass();
        if (lowerCase.equals("contact")) {
            c13296b = new C13296b(chatMenuLayout.f37020a);
            c13296b.m53996A(R.string.share_msisdn_desc).m54013w(true).m54009N(R.string.app_name).mo19735i(chatMenuLayout.getContext().getString(R.string.cancel).toUpperCase(), chatMenuLayout.new DialogInterfaceOnClickListenerC8585b(interfaceC2465j)).mo19739m(chatMenuLayout.getContext().getString(R.string.share).toUpperCase(), chatMenuLayout.new DialogInterfaceOnClickListenerC8584a(interfaceC2465j, str)).m54002G(new DialogInterfaceOnDismissListenerC1568h(interfaceC2465j));
        } else {
            if (!lowerCase.equals(Kind.LOCATION)) {
                c13296b2 = null;
                if (c13296b2 == null) {
                    chatMenuLayout.f37033n = c13296b2.m19744r();
                    return;
                }
                return;
            }
            c13296b = new C13296b(chatMenuLayout.f37020a);
            c13296b.m53996A(R.string.share_location_desc).m54013w(true).m54009N(R.string.app_name).mo19735i(chatMenuLayout.getContext().getString(R.string.cancel).toUpperCase(), chatMenuLayout.new DialogInterfaceOnClickListenerC8595l(interfaceC2465j)).mo19739m(chatMenuLayout.getContext().getString(R.string.share).toUpperCase(), chatMenuLayout.new DialogInterfaceOnClickListenerC8594k(interfaceC2465j, str)).m54002G(new DialogInterfaceOnDismissListenerC1567g(interfaceC2465j));
        }
        c13296b2 = c13296b;
        if (c13296b2 == null) {
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m36808j(ChatMenuLayout chatMenuLayout, ChatMenuButton chatMenuButton, Long l10, ChatMenu chatMenu, boolean z10, InterfaceC2465j interfaceC2465j) {
        InterfaceC2465j interfaceC2465j2;
        Exception exc;
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        try {
            if (!interfaceC2465j.mo4198b()) {
                try {
                    interfaceC2465j.mo10576d(Boolean.TRUE);
                } catch (Exception e10) {
                    exc = e10;
                    interfaceC2465j2 = interfaceC2465j;
                }
            }
            try {
                if (chatMenuButton.getCHAT() != null) {
                    AbstractC2470o.m10672n(chatMenuButton.getCHAT()).m10693w(C9807a.m40882b()).m10687o(new C1564d(chatMenuLayout)).m10688r(C9807a.m40881a()).mo10677a(chatMenuLayout.new C8590g(l10, chatMenuButton, chatMenu, z10, interfaceC2465j));
                    return;
                } else {
                    if (chatMenuButton.getBUTTON_QUERY() == null) {
                        chatMenuLayout.m36798A(l10, chatMenuButton, chatMenu, null, z10).mo10641b(chatMenuLayout.new C8592i(interfaceC2465j));
                        return;
                    }
                    try {
                        chatMenuLayout.m36821z(chatMenuButton.getBUTTON_QUERY()).m10628N(C9807a.m40881a()).mo10641b(chatMenuLayout.new C8591h(l10, chatMenuButton, chatMenu, z10, interfaceC2465j));
                        return;
                    } catch (Exception e11) {
                        e = e11;
                        interfaceC2465j2 = interfaceC2465j;
                    }
                }
            } catch (Exception e12) {
                e = e12;
            }
        } catch (Exception e13) {
            e = e13;
            interfaceC2465j2 = interfaceC2465j;
        }
        exc = e;
        interfaceC2465j2.onError(exc);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m36810l(ChatMenuLayout chatMenuLayout, DialogInterface dialogInterface, int i10) {
        chatMenuLayout.getClass();
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        if (intent.resolveActivity(chatMenuLayout.f37020a.getPackageManager()) != null) {
            chatMenuLayout.f37020a.startActivity(intent);
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m36811m(ChatMenuLayout chatMenuLayout, InterfaceC2465j interfaceC2465j) {
        chatMenuLayout.getClass();
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        LocationManager locationManager = (LocationManager) chatMenuLayout.f37020a.getSystemService(Kind.LOCATION);
        DialogInterfaceC5138c dialogInterfaceC5138c = chatMenuLayout.f37033n;
        if (dialogInterfaceC5138c != null) {
            dialogInterfaceC5138c.dismiss();
            chatMenuLayout.f37033n = null;
        }
        C13296b c13296b = new C13296b(chatMenuLayout.f37020a);
        if (!locationManager.isProviderEnabled("network")) {
            c13296b.mo19733g(String.format(chatMenuLayout.getContext().getString(R.string.permission_error), chatMenuLayout.getContext().getString(R.string.permission_location_string))).m54013w(true).m54009N(R.string.app_name).mo19735i(chatMenuLayout.getContext().getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC1570j()).mo19739m(chatMenuLayout.getContext().getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC1571k(chatMenuLayout)).m54002G(new DialogInterfaceOnDismissListenerC1572l(interfaceC2465j));
            chatMenuLayout.f37033n = c13296b.create();
        } else if (C5495b.checkSelfPermission(chatMenuLayout.f37020a, "android.permission.ACCESS_FINE_LOCATION") != 0) {
            c13296b.mo19733g(String.format(chatMenuLayout.getContext().getString(R.string.permission_error), chatMenuLayout.getContext().getString(R.string.permission_location_string))).m54013w(true).m54009N(R.string.app_name).mo19735i(chatMenuLayout.getContext().getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC1573m()).mo19739m(chatMenuLayout.getContext().getString(R.string.settings).toUpperCase(), new DialogInterfaceOnClickListenerC1574n(chatMenuLayout)).m54002G(new DialogInterfaceOnDismissListenerC1575o(interfaceC2465j));
            chatMenuLayout.f37033n = c13296b.create();
        }
        DialogInterfaceC5138c dialogInterfaceC5138c2 = chatMenuLayout.f37033n;
        if (dialogInterfaceC5138c2 != null) {
            dialogInterfaceC5138c2.show();
            interfaceC2465j.mo10575a();
        } else {
            if (chatMenuLayout.f37034o == null) {
                chatMenuLayout.f37034o = Utilities.m35182f(chatMenuLayout.getContext(), locationManager).m10628N(C2925a.m12219b()).m10649i();
            }
            chatMenuLayout.f37034o.mo10641b(chatMenuLayout.new C8586c(interfaceC2465j));
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m36812n(InterfaceC2465j interfaceC2465j, DialogInterface dialogInterface) {
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10575a();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m36813o(InterfaceC2465j interfaceC2465j, DialogInterface dialogInterface) {
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10575a();
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m36814p(InterfaceC2465j interfaceC2465j, DialogInterface dialogInterface) {
        if (interfaceC2465j.mo4198b()) {
            return;
        }
        interfaceC2465j.mo10575a();
    }

    /* JADX INFO: renamed from: z */
    private AbstractC2464i<String> m36821z(String str) {
        return AbstractC2464i.m10620m(new C1565e(this, str)).m10637X(C2925a.m12219b());
    }

    /* JADX INFO: renamed from: B */
    public synchronized void m36822B(Activity activity, C3112a c3112a, ChatMenu chatMenu, boolean z10, InterfaceC8596m interfaceC8596m) {
        this.f37020a = activity;
        this.f37021b = c3112a;
        this.f37022c = chatMenu;
        this.f37023d = z10;
        this.f37024e = interfaceC8596m;
        int size = chatMenu.getROWS().size();
        int i10 = this.f37027h;
        int i11 = this.f37030k;
        this.f37028i = (size * (i10 + i11)) + i11;
        m36825y();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f37029j) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f37029j) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        int paddingTop = getPaddingTop() + marginLayoutParams.topMargin + this.f37030k;
        for (int i14 = 0; i14 < this.f37025f.size(); i14++) {
            List<ViewGroup> list = this.f37025f.get(i14);
            int paddingLeft = getPaddingLeft() + marginLayoutParams.leftMargin + (this.f37030k / 2);
            for (int i15 = 0; i15 < list.size(); i15++) {
                ViewGroup viewGroup = list.get(i15);
                viewGroup.layout(paddingLeft, paddingTop, viewGroup.getMeasuredWidth() + paddingLeft, (this.f37027h + paddingTop) - ((ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams()).topMargin);
                paddingLeft += viewGroup.getMeasuredWidth() + this.f37030k;
            }
            paddingTop += this.f37027h + this.f37030k;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int iIntValue;
        int measuredWidth;
        if (this.f37029j) {
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int i12 = -1;
        for (int i13 = 0; i13 < this.f37025f.size(); i13++) {
            List<ViewGroup> list = this.f37025f.get(i13);
            int i14 = 0;
            for (int i15 = 0; i15 < list.size(); i15++) {
                ViewGroup viewGroup = list.get(i15);
                ((C1561a) viewGroup).setUpdating(this.f37029j);
                measureChildWithMargins(viewGroup, i10, 0, i11, 0);
                if (this.f37023d && (measuredWidth = viewGroup.getMeasuredWidth() + (this.f37030k * 2)) > i14) {
                    i14 = measuredWidth;
                }
            }
            if (this.f37023d && i12 < (iIntValue = i14 * this.f37026g.get(i13).intValue())) {
                i12 = iIntValue < size ? iIntValue : size;
            }
        }
        int paddingTop = getPaddingTop() + getPaddingBottom() + this.f37028i;
        if (this.f37023d) {
            if (i12 <= 0) {
                i12 = size;
            }
            int paddingRight = i12 + getPaddingRight() + getPaddingLeft();
            if (paddingRight <= size) {
                size = paddingRight;
            }
        }
        for (int i16 = 0; i16 < this.f37025f.size(); i16++) {
            List<ViewGroup> list2 = this.f37025f.get(i16);
            int iRound = Math.round(((size - getPaddingLeft()) - getPaddingRight()) / this.f37026g.get(i16).intValue());
            for (int i17 = 0; i17 < list2.size(); i17++) {
                ViewGroup viewGroup2 = list2.get(i17);
                int button_span = this.f37022c.getROWS().get(i16).getBUTTONS().get(i17).getBUTTON_SPAN();
                if (button_span <= 0) {
                    button_span = 1;
                }
                viewGroup2.measure(View.MeasureSpec.makeMeasureSpec((button_span * iRound) - this.f37030k, 1073741824), View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824));
            }
        }
        setMeasuredDimension(size, paddingTop);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: renamed from: w */
    public AbstractC2464i<Boolean> m36823w(Long l10, ChatMenu chatMenu, ChatMenuButton chatMenuButton, boolean z10) {
        return AbstractC2464i.m10610M(AbstractC2464i.m10620m(new C1576p(this, chatMenuButton, chatMenu, z10, l10)), AbstractC2464i.m10620m(new C1577q(this, chatMenuButton, l10, chatMenu, z10)), AbstractC2464i.m10620m(new C1563c(this, chatMenuButton))).m10637X(C9807a.m40881a());
    }

    /* JADX INFO: renamed from: x */
    void m36824x() {
        this.f37027h = (int) getContext().getResources().getDimension(R.dimen.chat_menu_height);
        this.f37030k = AppHelper.m35000e2(1);
        this.f37032m = new C13345o();
        this.f37031l = new C13313E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d8  */
    /* JADX WARN: Type inference failed for: r21v0, types: [android.view.View, android.view.ViewGroup, com.nandbox.view.util.chatMenu.ChatMenuLayout] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m36825y() {
        Integer numMo15538a;
        Integer numMo15538a2;
        Integer numMo15538a3;
        Integer numMo15538a4;
        byte b10;
        Integer numValueOf;
        Integer num;
        char c10;
        int identifier;
        String str;
        String str2;
        String str3;
        char c11 = 2;
        Integer num2 = null;
        setLayerType(2, null);
        boolean z10 = false;
        setClipToPadding(false);
        this.f37029j = true;
        this.f37025f.clear();
        this.f37026g.clear();
        removeAllViewsInLayout();
        for (ChatMenuRow chatMenuRow : this.f37022c.getROWS()) {
            ArrayList arrayList = new ArrayList();
            ?? r92 = z10;
            for (ChatMenuButton chatMenuButton : chatMenuRow.getBUTTONS()) {
                C1561a c1561a = new C1561a(getContext());
                MaterialButton materialButton = (MaterialButton) c1561a.findViewById(R.id.menu_button);
                ImageView imageView = (ImageView) c1561a.findViewById(R.id.menu_indicators_icon);
                View viewFindViewById = c1561a.findViewById(R.id.menu_spinner);
                c1561a.setTag(R.id.enable_item_long_click, Boolean.FALSE);
                c1561a.setTag(R.id.chat_menu_id, this.f37022c);
                c1561a.setTag(R.id.chat_menu_button_id, chatMenuButton);
                materialButton.setOnClickListener(new ViewOnClickListenerC1569i(this, c1561a, viewFindViewById));
                if (chatMenuButton.getBUTTON_COLOR(getContext()) != null) {
                    ButtonColor button_color = chatMenuButton.getBUTTON_COLOR(getContext());
                    String str4 = button_color.f37997bg;
                    if (str4 != null) {
                        try {
                            numMo15538a3 = Integer.valueOf(Color.parseColor(str4));
                        } catch (Exception unused) {
                            numMo15538a3 = num2;
                        }
                        str = button_color.label;
                        if (str == null) {
                            try {
                                numMo15538a4 = Integer.valueOf(Color.parseColor(str));
                            } catch (Exception unused2) {
                                numMo15538a4 = num2;
                            }
                            str2 = button_color.icon;
                            if (str2 == null) {
                                try {
                                    numMo15538a = Integer.valueOf(Color.parseColor(str2));
                                } catch (Exception unused3) {
                                    numMo15538a = num2;
                                }
                                str3 = button_color.outline;
                                if (str3 == null) {
                                    try {
                                        numMo15538a2 = Integer.valueOf(Color.parseColor(str3));
                                    } catch (Exception unused4) {
                                        numMo15538a2 = num2;
                                    }
                                } else {
                                    numMo15538a2 = num2;
                                }
                            } else {
                                numMo15538a = num2;
                                str3 = button_color.outline;
                                if (str3 == null) {
                                }
                            }
                        } else {
                            numMo15538a4 = num2;
                            str2 = button_color.icon;
                            if (str2 == null) {
                            }
                        }
                    } else {
                        numMo15538a3 = num2;
                        str = button_color.label;
                        if (str == null) {
                        }
                    }
                } else {
                    numMo15538a = num2;
                    numMo15538a2 = numMo15538a;
                    numMo15538a3 = numMo15538a2;
                    numMo15538a4 = numMo15538a3;
                }
                String button_style = chatMenuButton.getBUTTON_STYLE() != null ? chatMenuButton.getBUTTON_STYLE() : "";
                button_style.getClass();
                switch (button_style.hashCode()) {
                    case 1537:
                        b10 = button_style.equals("01") ? (byte) 0 : (byte) -1;
                        break;
                    case 1538:
                        b10 = button_style.equals("02") ? (byte) 1 : (byte) -1;
                        break;
                    case 1539:
                        b10 = button_style.equals("03") ? (byte) 2 : (byte) -1;
                        break;
                    case 1540:
                    default:
                        b10 = -1;
                        break;
                    case 1541:
                        b10 = button_style.equals("05") ? (byte) 3 : (byte) -1;
                        break;
                }
                switch (b10) {
                    case 0:
                        if (numMo15538a3 == null) {
                            numMo15538a3 = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        if (numMo15538a4 == null) {
                            numMo15538a4 = this.f37024e.mo15538a(C4950h.a.colorOnPrimary);
                        }
                        if (numMo15538a == null) {
                            numMo15538a = this.f37024e.mo15538a(C4950h.a.colorOnPrimary);
                        }
                        materialButton.setElevation(0.0f);
                        materialButton.setStrokeWidth(0);
                        break;
                    case 1:
                        if (numMo15538a3 == null) {
                            numMo15538a3 = 0;
                        }
                        if (numMo15538a4 == null) {
                            numMo15538a4 = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        if (numMo15538a == null) {
                            numMo15538a = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        if (numMo15538a2 == null) {
                            numMo15538a2 = this.f37024e.mo15538a(C4950h.a.colorOutline);
                        }
                        materialButton.setElevation(0.0f);
                        materialButton.setStrokeWidth(AppHelper.m34921G(1.0f));
                        break;
                    case 2:
                        if (numMo15538a3 == null) {
                            numMo15538a3 = this.f37024e.mo15538a(C4950h.a.colorSecondaryContainer);
                        }
                        if (numMo15538a4 == null) {
                            numMo15538a4 = this.f37024e.mo15538a(C4950h.a.colorOnSecondaryContainer);
                        }
                        if (numMo15538a == null) {
                            numMo15538a = this.f37024e.mo15538a(C4950h.a.colorOnSecondaryContainer);
                        }
                        materialButton.setElevation(0.0f);
                        materialButton.setStrokeWidth(0);
                        break;
                    case 3:
                        if (numMo15538a3 == null) {
                            numMo15538a3 = 0;
                        }
                        if (numMo15538a4 == null) {
                            numMo15538a4 = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        if (numMo15538a == null) {
                            numMo15538a = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        materialButton.setElevation(0.0f);
                        materialButton.setStrokeWidth(0);
                        break;
                    default:
                        if (numMo15538a3 == null) {
                            numMo15538a3 = this.f37024e.mo15538a(C4950h.a.colorSurfaceContainerLow);
                        }
                        if (numMo15538a4 == null) {
                            numMo15538a4 = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        if (numMo15538a == null) {
                            numMo15538a = this.f37024e.mo15538a(C4950h.a.colorPrimary);
                        }
                        materialButton.setElevation(AppHelper.m34921G(1.0f));
                        materialButton.setStrokeWidth(0);
                        break;
                }
                ButtonNext button_next = chatMenuButton.getBUTTON_NEXT();
                if (chatMenuButton.getBUTTON_QUERY() != null) {
                    String lowerCase = chatMenuButton.getBUTTON_QUERY().toLowerCase();
                    lowerCase.getClass();
                    numValueOf = !lowerCase.equals("contact") ? !lowerCase.equals(Kind.LOCATION) ? null : Integer.valueOf(R.drawable.ic_location_on_black_12_dp) : Integer.valueOf(R.drawable.ic_contact_black_12_dp);
                } else if (button_next != null && button_next.type == ButtonNext.Type.URL) {
                    numValueOf = Integer.valueOf(R.drawable.ic_open_in_new_black_12_dp);
                } else if (chatMenuButton.getCHAT() != null) {
                    numValueOf = Integer.valueOf(R.drawable.ic_chat_black_12_dp);
                }
                if (numValueOf == null) {
                    imageView.setVisibility(8);
                    num = numMo15538a;
                } else {
                    num = numMo15538a;
                    C5988h c5988hM26541b = C5988h.m26541b(getContext().getResources(), numValueOf.intValue(), getContext().getTheme());
                    c5988hM26541b.setColorFilter(AppHelper.m35041r1(numMo15538a3.intValue()) ? -1 : -16777216, PorterDuff.Mode.SRC_ATOP);
                    c5988hM26541b.setAlpha(150);
                    imageView.setImageDrawable(c5988hM26541b);
                }
                materialButton.setBackgroundTintList(ColorStateList.valueOf(numMo15538a3.intValue()));
                materialButton.setTextColor(numMo15538a4.intValue());
                materialButton.setIconTint(ColorStateList.valueOf(num.intValue()));
                if (numMo15538a2 != null) {
                    materialButton.setStrokeColor(ColorStateList.valueOf(numMo15538a2.intValue()));
                }
                if (chatMenuButton.getBUTTON_LABEL() != null) {
                    materialButton.setText(chatMenuButton.getBUTTON_LABEL());
                }
                materialButton.setIcon(null);
                if (chatMenuButton.getBUTTON_ICON() == null || (identifier = getResources().getIdentifier(chatMenuButton.getBUTTON_ICON(), "drawable", getContext().getPackageName())) <= 0) {
                    c10 = 2;
                } else {
                    try {
                        materialButton.setIcon(C5988h.m26541b(getResources(), identifier, getContext().getTheme()));
                        c10 = 2;
                        try {
                            materialButton.setIconGravity(2);
                        } catch (Exception unused5) {
                        }
                    } catch (Exception unused6) {
                        c10 = 2;
                    }
                }
                int button_span = r92 + (chatMenuButton.getBUTTON_SPAN() > 0 ? chatMenuButton.getBUTTON_SPAN() : 1);
                arrayList.add(c1561a);
                addView(c1561a, new ViewGroup.MarginLayoutParams(-2, -2));
                char c12 = c10;
                num2 = null;
                c11 = c12;
                r92 = button_span;
            }
            this.f37026g.add(Integer.valueOf((int) r92));
            this.f37025f.add(arrayList);
            num2 = num2;
            c11 = c11;
            z10 = false;
        }
        this.f37029j = z10;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    public ChatMenuLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f37025f = new ArrayList();
        this.f37026g = new ArrayList();
        this.f37029j = true;
        m36824x();
    }
}
