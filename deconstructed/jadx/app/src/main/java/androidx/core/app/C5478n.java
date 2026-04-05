package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.core.content.C5495b;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Arrays;
import p803w0.C12696b;
import p803w0.C12697c;
import p803w0.C12698d;
import p803w0.C12700f;

/* JADX INFO: renamed from: androidx.core.app.n */
/* JADX INFO: loaded from: classes.dex */
public class C5478n {

    /* JADX INFO: renamed from: androidx.core.app.n$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        final Bundle f23767a;

        /* JADX INFO: renamed from: b */
        private IconCompat f23768b;

        /* JADX INFO: renamed from: c */
        private final C5487w[] f23769c;

        /* JADX INFO: renamed from: d */
        private final C5487w[] f23770d;

        /* JADX INFO: renamed from: e */
        private boolean f23771e;

        /* JADX INFO: renamed from: f */
        boolean f23772f;

        /* JADX INFO: renamed from: g */
        private final int f23773g;

        /* JADX INFO: renamed from: h */
        private final boolean f23774h;

        /* JADX INFO: renamed from: i */
        @Deprecated
        public int f23775i;

        /* JADX INFO: renamed from: j */
        public CharSequence f23776j;

        /* JADX INFO: renamed from: k */
        public PendingIntent f23777k;

        /* JADX INFO: renamed from: l */
        private boolean f23778l;

        /* JADX INFO: renamed from: androidx.core.app.n$a$a, reason: collision with other inner class name */
        public static final class C13828a {

            /* JADX INFO: renamed from: a */
            private final IconCompat f23779a;

            /* JADX INFO: renamed from: b */
            private final CharSequence f23780b;

            /* JADX INFO: renamed from: c */
            private final PendingIntent f23781c;

            /* JADX INFO: renamed from: d */
            private boolean f23782d;

            /* JADX INFO: renamed from: e */
            private final Bundle f23783e;

            /* JADX INFO: renamed from: f */
            private ArrayList<C5487w> f23784f;

            /* JADX INFO: renamed from: g */
            private int f23785g;

            /* JADX INFO: renamed from: h */
            private boolean f23786h;

            /* JADX INFO: renamed from: i */
            private boolean f23787i;

            /* JADX INFO: renamed from: j */
            private boolean f23788j;

            public C13828a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }

            /* JADX INFO: renamed from: b */
            private void m22081b() {
                if (this.f23787i && this.f23781c == null) {
                    throw new NullPointerException("Contextual Actions must contain a valid PendingIntent");
                }
            }

            /* JADX INFO: renamed from: a */
            public a m22082a() {
                m22081b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList<C5487w> arrayList3 = this.f23784f;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    int i10 = 0;
                    while (i10 < size) {
                        C5487w c5487w = arrayList3.get(i10);
                        i10++;
                        C5487w c5487w2 = c5487w;
                        if (c5487w2.m22244j()) {
                            arrayList.add(c5487w2);
                        } else {
                            arrayList2.add(c5487w2);
                        }
                    }
                }
                return new a(this.f23779a, this.f23780b, this.f23781c, this.f23783e, arrayList2.isEmpty() ? null : (C5487w[]) arrayList2.toArray(new C5487w[arrayList2.size()]), arrayList.isEmpty() ? null : (C5487w[]) arrayList.toArray(new C5487w[arrayList.size()]), this.f23782d, this.f23785g, this.f23786h, this.f23787i, this.f23788j);
            }

            private C13828a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C5487w[] c5487wArr, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
                this.f23782d = true;
                this.f23786h = true;
                this.f23779a = iconCompat;
                this.f23780b = e.m22096d(charSequence);
                this.f23781c = pendingIntent;
                this.f23783e = bundle;
                this.f23784f = c5487wArr == null ? null : new ArrayList<>(Arrays.asList(c5487wArr));
                this.f23782d = z10;
                this.f23785g = i10;
                this.f23786h = z11;
                this.f23787i = z12;
                this.f23788j = z13;
            }
        }

        public a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i10 != 0 ? IconCompat.m22318d(null, "", i10) : null, charSequence, pendingIntent);
        }

        /* JADX INFO: renamed from: a */
        public PendingIntent m22071a() {
            return this.f23777k;
        }

        /* JADX INFO: renamed from: b */
        public boolean m22072b() {
            return this.f23771e;
        }

        /* JADX INFO: renamed from: c */
        public Bundle m22073c() {
            return this.f23767a;
        }

        /* JADX INFO: renamed from: d */
        public IconCompat m22074d() {
            int i10;
            if (this.f23768b == null && (i10 = this.f23775i) != 0) {
                this.f23768b = IconCompat.m22318d(null, "", i10);
            }
            return this.f23768b;
        }

        /* JADX INFO: renamed from: e */
        public C5487w[] m22075e() {
            return this.f23769c;
        }

        /* JADX INFO: renamed from: f */
        public int m22076f() {
            return this.f23773g;
        }

        /* JADX INFO: renamed from: g */
        public boolean m22077g() {
            return this.f23772f;
        }

        /* JADX INFO: renamed from: h */
        public CharSequence m22078h() {
            return this.f23776j;
        }

        /* JADX INFO: renamed from: i */
        public boolean m22079i() {
            return this.f23778l;
        }

        /* JADX INFO: renamed from: j */
        public boolean m22080j() {
            return this.f23774h;
        }

        public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, false);
        }

        a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, C5487w[] c5487wArr, C5487w[] c5487wArr2, boolean z10, int i10, boolean z11, boolean z12, boolean z13) {
            this.f23772f = true;
            this.f23768b = iconCompat;
            if (iconCompat != null && iconCompat.m22323h() == 2) {
                this.f23775i = iconCompat.m22321f();
            }
            this.f23776j = e.m22096d(charSequence);
            this.f23777k = pendingIntent;
            this.f23767a = bundle == null ? new Bundle() : bundle;
            this.f23769c = c5487wArr;
            this.f23770d = c5487wArr2;
            this.f23771e = z10;
            this.f23773g = i10;
            this.f23772f = z11;
            this.f23774h = z12;
            this.f23778l = z13;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.n$b */
    public static class b extends g {

        /* JADX INFO: renamed from: e */
        private IconCompat f23789e;

        /* JADX INFO: renamed from: f */
        private IconCompat f23790f;

        /* JADX INFO: renamed from: g */
        private boolean f23791g;

        /* JADX INFO: renamed from: h */
        private CharSequence f23792h;

        /* JADX INFO: renamed from: i */
        private boolean f23793i;

        /* JADX INFO: renamed from: androidx.core.app.n$b$a */
        private static class a {
            /* JADX INFO: renamed from: a */
            static void m22087a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigLargeIcon(icon);
            }
        }

        /* JADX INFO: renamed from: androidx.core.app.n$b$b, reason: collision with other inner class name */
        private static class C13829b {
            /* JADX INFO: renamed from: a */
            static void m22088a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            /* JADX INFO: renamed from: b */
            static void m22089b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            /* JADX INFO: renamed from: c */
            static void m22090c(Notification.BigPictureStyle bigPictureStyle, boolean z10) {
                bigPictureStyle.showBigPictureWhenCollapsed(z10);
            }
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: b */
        public void mo22083b(InterfaceC5477m interfaceC5477m) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(interfaceC5477m.mo22068a()).setBigContentTitle(this.f23853b);
            IconCompat iconCompat = this.f23789e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C13829b.m22088a(bigContentTitle, this.f23789e.m22330o(interfaceC5477m instanceof C5480p ? ((C5480p) interfaceC5477m).m22164f() : null));
                } else if (iconCompat.m22323h() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f23789e.m22320e());
                }
            }
            if (this.f23791g) {
                if (this.f23790f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    a.m22087a(bigContentTitle, this.f23790f.m22330o(interfaceC5477m instanceof C5480p ? ((C5480p) interfaceC5477m).m22164f() : null));
                }
            }
            if (this.f23855d) {
                bigContentTitle.setSummaryText(this.f23854c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C13829b.m22090c(bigContentTitle, this.f23793i);
                C13829b.m22089b(bigContentTitle, this.f23792h);
            }
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: c */
        protected String mo22084c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        /* JADX INFO: renamed from: h */
        public b m22085h(Bitmap bitmap) {
            this.f23790f = bitmap == null ? null : IconCompat.m22316b(bitmap);
            this.f23791g = true;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public b m22086i(Bitmap bitmap) {
            this.f23789e = bitmap == null ? null : IconCompat.m22316b(bitmap);
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.n$c */
    public static class c extends g {

        /* JADX INFO: renamed from: e */
        private CharSequence f23794e;

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: a */
        public void mo22091a(Bundle bundle) {
            super.mo22091a(bundle);
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: b */
        public void mo22083b(InterfaceC5477m interfaceC5477m) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(interfaceC5477m.mo22068a()).setBigContentTitle(this.f23853b).bigText(this.f23794e);
            if (this.f23855d) {
                bigTextStyleBigText.setSummaryText(this.f23854c);
            }
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: c */
        protected String mo22084c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        /* JADX INFO: renamed from: h */
        public c m22092h(CharSequence charSequence) {
            this.f23794e = e.m22096d(charSequence);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public c m22093i(CharSequence charSequence) {
            this.f23853b = e.m22096d(charSequence);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public c m22094j(CharSequence charSequence) {
            this.f23854c = e.m22096d(charSequence);
            this.f23855d = true;
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.n$d */
    public static final class d {
        /* JADX INFO: renamed from: a */
        public static Notification.BubbleMetadata m22095a(d dVar) {
            return null;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.n$f */
    public static class f extends g {

        /* JADX INFO: renamed from: e */
        private int f23842e;

        /* JADX INFO: renamed from: f */
        private C5485u f23843f;

        /* JADX INFO: renamed from: g */
        private PendingIntent f23844g;

        /* JADX INFO: renamed from: h */
        private PendingIntent f23845h;

        /* JADX INFO: renamed from: i */
        private PendingIntent f23846i;

        /* JADX INFO: renamed from: j */
        private boolean f23847j;

        /* JADX INFO: renamed from: k */
        private Integer f23848k;

        /* JADX INFO: renamed from: l */
        private Integer f23849l;

        /* JADX INFO: renamed from: m */
        private IconCompat f23850m;

        /* JADX INFO: renamed from: n */
        private CharSequence f23851n;

        /* JADX INFO: renamed from: androidx.core.app.n$f$a */
        static class a {
            /* JADX INFO: renamed from: a */
            static Notification.Builder m22139a(Notification.Builder builder, String str) {
                return builder.addPerson(str);
            }

            /* JADX INFO: renamed from: b */
            static Notification.Builder m22140b(Notification.Builder builder, String str) {
                return builder.setCategory(str);
            }
        }

        /* JADX INFO: renamed from: androidx.core.app.n$f$b */
        static class b {
            /* JADX INFO: renamed from: a */
            static Parcelable m22141a(Icon icon) {
                return icon;
            }

            /* JADX INFO: renamed from: b */
            static void m22142b(Notification.Builder builder, Icon icon) {
                builder.setLargeIcon(icon);
            }
        }

        /* JADX INFO: renamed from: androidx.core.app.n$f$c */
        static class c {
            /* JADX INFO: renamed from: a */
            static Notification.Builder m22143a(Notification.Builder builder, Person person) {
                return builder.addPerson(person);
            }

            /* JADX INFO: renamed from: b */
            static Parcelable m22144b(Person person) {
                return person;
            }
        }

        /* JADX INFO: renamed from: androidx.core.app.n$f$d */
        static class d {
            /* JADX INFO: renamed from: a */
            static Notification.CallStyle m22145a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
            }

            /* JADX INFO: renamed from: b */
            static Notification.CallStyle m22146b(Person person, PendingIntent pendingIntent) {
                return Notification.CallStyle.forOngoingCall(person, pendingIntent);
            }

            /* JADX INFO: renamed from: c */
            static Notification.CallStyle m22147c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
                return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
            }

            /* JADX INFO: renamed from: d */
            static Notification.CallStyle m22148d(Notification.CallStyle callStyle, int i10) {
                return callStyle.setAnswerButtonColorHint(i10);
            }

            /* JADX INFO: renamed from: e */
            static Notification.CallStyle m22149e(Notification.CallStyle callStyle, int i10) {
                return callStyle.setDeclineButtonColorHint(i10);
            }

            /* JADX INFO: renamed from: f */
            static Notification.CallStyle m22150f(Notification.CallStyle callStyle, boolean z10) {
                return callStyle.setIsVideo(z10);
            }

            /* JADX INFO: renamed from: g */
            static Notification.CallStyle m22151g(Notification.CallStyle callStyle, Icon icon) {
                return callStyle.setVerificationIcon(icon);
            }

            /* JADX INFO: renamed from: h */
            static Notification.CallStyle m22152h(Notification.CallStyle callStyle, CharSequence charSequence) {
                return callStyle.setVerificationText(charSequence);
            }
        }

        /* JADX INFO: renamed from: i */
        private String m22133i() {
            int i10 = this.f23842e;
            if (i10 == 1) {
                return this.f23852a.f23816a.getResources().getString(C12700f.f54541e);
            }
            if (i10 == 2) {
                return this.f23852a.f23816a.getResources().getString(C12700f.f54542f);
            }
            if (i10 != 3) {
                return null;
            }
            return this.f23852a.f23816a.getResources().getString(C12700f.f54543g);
        }

        /* JADX INFO: renamed from: j */
        private boolean m22134j(a aVar) {
            return aVar != null && aVar.m22073c().getBoolean("key_action_priority");
        }

        /* JADX INFO: renamed from: k */
        private a m22135k(int i10, int i11, Integer num, int i12, PendingIntent pendingIntent) {
            if (num == null) {
                num = Integer.valueOf(C5495b.getColor(this.f23852a.f23816a, i12));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            spannableStringBuilder.append((CharSequence) this.f23852a.f23816a.getResources().getString(i11));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), 0, spannableStringBuilder.length(), 18);
            a aVarM22082a = new a.C13828a(IconCompat.m22317c(this.f23852a.f23816a, i10), spannableStringBuilder, pendingIntent).m22082a();
            aVarM22082a.m22073c().putBoolean("key_action_priority", true);
            return aVarM22082a;
        }

        /* JADX INFO: renamed from: l */
        private a m22136l() {
            int i10 = C12698d.f54489b;
            int i11 = C12698d.f54488a;
            PendingIntent pendingIntent = this.f23844g;
            if (pendingIntent == null) {
                return null;
            }
            boolean z10 = this.f23847j;
            return m22135k(z10 ? i10 : i11, z10 ? C12700f.f54538b : C12700f.f54537a, this.f23848k, C12696b.f54484a, pendingIntent);
        }

        /* JADX INFO: renamed from: m */
        private a m22137m() {
            int i10 = C12698d.f54490c;
            PendingIntent pendingIntent = this.f23845h;
            return pendingIntent == null ? m22135k(i10, C12700f.f54540d, this.f23849l, C12696b.f54485b, this.f23846i) : m22135k(i10, C12700f.f54539c, this.f23849l, C12696b.f54485b, pendingIntent);
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: a */
        public void mo22091a(Bundle bundle) {
            super.mo22091a(bundle);
            bundle.putInt("android.callType", this.f23842e);
            bundle.putBoolean("android.callIsVideo", this.f23847j);
            C5485u c5485u = this.f23843f;
            if (c5485u != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    bundle.putParcelable("android.callPerson", c.m22144b(c5485u.m22231h()));
                } else {
                    bundle.putParcelable("android.callPersonCompat", c5485u.m22232i());
                }
            }
            IconCompat iconCompat = this.f23850m;
            if (iconCompat != null) {
                bundle.putParcelable("android.verificationIcon", b.m22141a(iconCompat.m22330o(this.f23852a.f23816a)));
            }
            bundle.putCharSequence("android.verificationText", this.f23851n);
            bundle.putParcelable("android.answerIntent", this.f23844g);
            bundle.putParcelable("android.declineIntent", this.f23845h);
            bundle.putParcelable("android.hangUpIntent", this.f23846i);
            Integer num = this.f23848k;
            if (num != null) {
                bundle.putInt("android.answerColor", num.intValue());
            }
            Integer num2 = this.f23849l;
            if (num2 != null) {
                bundle.putInt("android.declineColor", num2.intValue());
            }
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: b */
        public void mo22083b(InterfaceC5477m interfaceC5477m) {
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequenceM22133i = null;
            callStyleM22145a = null;
            Notification.CallStyle callStyleM22145a = null;
            charSequenceM22133i = null;
            if (i10 < 31) {
                Notification.Builder builderMo22068a = interfaceC5477m.mo22068a();
                C5485u c5485u = this.f23843f;
                builderMo22068a.setContentTitle(c5485u != null ? c5485u.m22226c() : null);
                Bundle bundle = this.f23852a.f23798D;
                if (bundle != null && bundle.containsKey("android.text")) {
                    charSequenceM22133i = this.f23852a.f23798D.getCharSequence("android.text");
                }
                if (charSequenceM22133i == null) {
                    charSequenceM22133i = m22133i();
                }
                builderMo22068a.setContentText(charSequenceM22133i);
                C5485u c5485u2 = this.f23843f;
                if (c5485u2 != null) {
                    if (c5485u2.m22224a() != null) {
                        b.m22142b(builderMo22068a, this.f23843f.m22224a().m22330o(this.f23852a.f23816a));
                    }
                    if (i10 >= 28) {
                        c.m22143a(builderMo22068a, this.f23843f.m22231h());
                    } else {
                        a.m22139a(builderMo22068a, this.f23843f.m22227d());
                    }
                }
                a.m22140b(builderMo22068a, "call");
                return;
            }
            int i11 = this.f23842e;
            if (i11 == 1) {
                callStyleM22145a = d.m22145a(this.f23843f.m22231h(), this.f23845h, this.f23844g);
            } else if (i11 == 2) {
                callStyleM22145a = d.m22146b(this.f23843f.m22231h(), this.f23846i);
            } else if (i11 == 3) {
                callStyleM22145a = d.m22147c(this.f23843f.m22231h(), this.f23846i, this.f23844g);
            } else if (Log.isLoggable("NotifCompat", 3)) {
                Log.d("NotifCompat", "Unrecognized call type in CallStyle: " + String.valueOf(this.f23842e));
            }
            if (callStyleM22145a != null) {
                callStyleM22145a.setBuilder(interfaceC5477m.mo22068a());
                Integer num = this.f23848k;
                if (num != null) {
                    d.m22148d(callStyleM22145a, num.intValue());
                }
                Integer num2 = this.f23849l;
                if (num2 != null) {
                    d.m22149e(callStyleM22145a, num2.intValue());
                }
                d.m22152h(callStyleM22145a, this.f23851n);
                IconCompat iconCompat = this.f23850m;
                if (iconCompat != null) {
                    d.m22151g(callStyleM22145a, iconCompat.m22330o(this.f23852a.f23816a));
                }
                d.m22150f(callStyleM22145a, this.f23847j);
            }
        }

        @Override // androidx.core.app.C5478n.g
        /* JADX INFO: renamed from: c */
        protected String mo22084c() {
            return "androidx.core.app.NotificationCompat$CallStyle";
        }

        /* JADX INFO: renamed from: h */
        public ArrayList<a> m22138h() {
            a aVarM22137m = m22137m();
            a aVarM22136l = m22136l();
            ArrayList<a> arrayList = new ArrayList<>(3);
            arrayList.add(aVarM22137m);
            ArrayList<a> arrayList2 = this.f23852a.f23817b;
            int i10 = 2;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                int i11 = 0;
                while (i11 < size) {
                    a aVar = arrayList2.get(i11);
                    i11++;
                    a aVar2 = aVar;
                    if (aVar2.m22080j()) {
                        arrayList.add(aVar2);
                    } else if (!m22134j(aVar2) && i10 > 1) {
                        arrayList.add(aVar2);
                        i10--;
                    }
                    if (aVarM22136l != null && i10 == 1) {
                        arrayList.add(aVarM22136l);
                        i10--;
                    }
                }
            }
            if (aVarM22136l != null && i10 >= 1) {
                arrayList.add(aVarM22136l);
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.n$g */
    public static abstract class g {

        /* JADX INFO: renamed from: a */
        protected e f23852a;

        /* JADX INFO: renamed from: b */
        CharSequence f23853b;

        /* JADX INFO: renamed from: c */
        CharSequence f23854c;

        /* JADX INFO: renamed from: d */
        boolean f23855d = false;

        /* JADX INFO: renamed from: a */
        public void mo22091a(Bundle bundle) {
            if (this.f23855d) {
                bundle.putCharSequence("android.summaryText", this.f23854c);
            }
            CharSequence charSequence = this.f23853b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strMo22084c = mo22084c();
            if (strMo22084c != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strMo22084c);
            }
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo22083b(InterfaceC5477m interfaceC5477m);

        /* JADX INFO: renamed from: c */
        protected abstract String mo22084c();

        /* JADX INFO: renamed from: d */
        public RemoteViews m22153d(InterfaceC5477m interfaceC5477m) {
            return null;
        }

        /* JADX INFO: renamed from: e */
        public RemoteViews m22154e(InterfaceC5477m interfaceC5477m) {
            return null;
        }

        /* JADX INFO: renamed from: f */
        public RemoteViews m22155f(InterfaceC5477m interfaceC5477m) {
            return null;
        }

        /* JADX INFO: renamed from: g */
        public void m22156g(e eVar) {
            if (this.f23852a != eVar) {
                this.f23852a = eVar;
                if (eVar != null) {
                    eVar.m22100C(this);
                }
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static Bundle m22069a(Notification notification) {
        return notification.extras;
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap m22070b(Context context, Bitmap bitmap) {
        if (bitmap == null || Build.VERSION.SDK_INT >= 27) {
            return bitmap;
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(C12697c.f54487b);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(C12697c.f54486a);
        if (bitmap.getWidth() <= dimensionPixelSize && bitmap.getHeight() <= dimensionPixelSize2) {
            return bitmap;
        }
        double dMin = Math.min(((double) dimensionPixelSize) / ((double) Math.max(1, bitmap.getWidth())), ((double) dimensionPixelSize2) / ((double) Math.max(1, bitmap.getHeight())));
        return Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(((double) bitmap.getWidth()) * dMin), (int) Math.ceil(((double) bitmap.getHeight()) * dMin), true);
    }

    /* JADX INFO: renamed from: androidx.core.app.n$e */
    public static class e {

        /* JADX INFO: renamed from: A */
        boolean f23795A;

        /* JADX INFO: renamed from: B */
        boolean f23796B;

        /* JADX INFO: renamed from: C */
        String f23797C;

        /* JADX INFO: renamed from: D */
        Bundle f23798D;

        /* JADX INFO: renamed from: E */
        int f23799E;

        /* JADX INFO: renamed from: F */
        int f23800F;

        /* JADX INFO: renamed from: G */
        Notification f23801G;

        /* JADX INFO: renamed from: H */
        RemoteViews f23802H;

        /* JADX INFO: renamed from: I */
        RemoteViews f23803I;

        /* JADX INFO: renamed from: J */
        RemoteViews f23804J;

        /* JADX INFO: renamed from: K */
        String f23805K;

        /* JADX INFO: renamed from: L */
        int f23806L;

        /* JADX INFO: renamed from: M */
        String f23807M;

        /* JADX INFO: renamed from: N */
        long f23808N;

        /* JADX INFO: renamed from: O */
        int f23809O;

        /* JADX INFO: renamed from: P */
        int f23810P;

        /* JADX INFO: renamed from: Q */
        boolean f23811Q;

        /* JADX INFO: renamed from: R */
        Notification f23812R;

        /* JADX INFO: renamed from: S */
        boolean f23813S;

        /* JADX INFO: renamed from: T */
        Object f23814T;

        /* JADX INFO: renamed from: U */
        @Deprecated
        public ArrayList<String> f23815U;

        /* JADX INFO: renamed from: a */
        public Context f23816a;

        /* JADX INFO: renamed from: b */
        public ArrayList<a> f23817b;

        /* JADX INFO: renamed from: c */
        public ArrayList<C5485u> f23818c;

        /* JADX INFO: renamed from: d */
        ArrayList<a> f23819d;

        /* JADX INFO: renamed from: e */
        CharSequence f23820e;

        /* JADX INFO: renamed from: f */
        CharSequence f23821f;

        /* JADX INFO: renamed from: g */
        PendingIntent f23822g;

        /* JADX INFO: renamed from: h */
        PendingIntent f23823h;

        /* JADX INFO: renamed from: i */
        RemoteViews f23824i;

        /* JADX INFO: renamed from: j */
        IconCompat f23825j;

        /* JADX INFO: renamed from: k */
        CharSequence f23826k;

        /* JADX INFO: renamed from: l */
        int f23827l;

        /* JADX INFO: renamed from: m */
        int f23828m;

        /* JADX INFO: renamed from: n */
        boolean f23829n;

        /* JADX INFO: renamed from: o */
        boolean f23830o;

        /* JADX INFO: renamed from: p */
        g f23831p;

        /* JADX INFO: renamed from: q */
        CharSequence f23832q;

        /* JADX INFO: renamed from: r */
        CharSequence f23833r;

        /* JADX INFO: renamed from: s */
        CharSequence[] f23834s;

        /* JADX INFO: renamed from: t */
        int f23835t;

        /* JADX INFO: renamed from: u */
        int f23836u;

        /* JADX INFO: renamed from: v */
        boolean f23837v;

        /* JADX INFO: renamed from: w */
        String f23838w;

        /* JADX INFO: renamed from: x */
        boolean f23839x;

        /* JADX INFO: renamed from: y */
        String f23840y;

        /* JADX INFO: renamed from: z */
        boolean f23841z;

        /* JADX INFO: renamed from: androidx.core.app.n$e$a */
        static class a {
            /* JADX INFO: renamed from: a */
            static AudioAttributes m22129a(AudioAttributes.Builder builder) {
                return builder.build();
            }

            /* JADX INFO: renamed from: b */
            static AudioAttributes.Builder m22130b() {
                return new AudioAttributes.Builder();
            }

            /* JADX INFO: renamed from: c */
            static AudioAttributes.Builder m22131c(AudioAttributes.Builder builder, int i10) {
                return builder.setContentType(i10);
            }

            /* JADX INFO: renamed from: d */
            static AudioAttributes.Builder m22132d(AudioAttributes.Builder builder, int i10) {
                return builder.setUsage(i10);
            }
        }

        public e(Context context, String str) {
            this.f23817b = new ArrayList<>();
            this.f23818c = new ArrayList<>();
            this.f23819d = new ArrayList<>();
            this.f23829n = true;
            this.f23841z = false;
            this.f23799E = 0;
            this.f23800F = 0;
            this.f23806L = 0;
            this.f23809O = 0;
            this.f23810P = 0;
            Notification notification = new Notification();
            this.f23812R = notification;
            this.f23816a = context;
            this.f23805K = str;
            notification.when = System.currentTimeMillis();
            this.f23812R.audioStreamType = -1;
            this.f23828m = 0;
            this.f23815U = new ArrayList<>();
            this.f23811Q = true;
        }

        /* JADX INFO: renamed from: d */
        protected static CharSequence m22096d(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        /* JADX INFO: renamed from: n */
        private void m22097n(int i10, boolean z10) {
            if (z10) {
                Notification notification = this.f23812R;
                notification.flags = i10 | notification.flags;
            } else {
                Notification notification2 = this.f23812R;
                notification2.flags = (~i10) & notification2.flags;
            }
        }

        /* JADX INFO: renamed from: A */
        public e m22098A(int i10) {
            this.f23812R.icon = i10;
            return this;
        }

        /* JADX INFO: renamed from: B */
        public e m22099B(Uri uri) {
            Notification notification = this.f23812R;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder builderM22132d = a.m22132d(a.m22131c(a.m22130b(), 4), 5);
            this.f23812R.audioAttributes = a.m22129a(builderM22132d);
            return this;
        }

        /* JADX INFO: renamed from: C */
        public e m22100C(g gVar) {
            if (this.f23831p != gVar) {
                this.f23831p = gVar;
                if (gVar != null) {
                    gVar.m22156g(this);
                }
            }
            return this;
        }

        /* JADX INFO: renamed from: D */
        public e m22101D(CharSequence charSequence) {
            this.f23812R.tickerText = m22096d(charSequence);
            return this;
        }

        /* JADX INFO: renamed from: E */
        public e m22102E(long[] jArr) {
            this.f23812R.vibrate = jArr;
            return this;
        }

        /* JADX INFO: renamed from: F */
        public e m22103F(int i10) {
            this.f23800F = i10;
            return this;
        }

        /* JADX INFO: renamed from: G */
        public e m22104G(long j10) {
            this.f23812R.when = j10;
            return this;
        }

        /* JADX INFO: renamed from: a */
        public e m22105a(int i10, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f23817b.add(new a(i10, charSequence, pendingIntent));
            return this;
        }

        /* JADX INFO: renamed from: b */
        public Notification m22106b() {
            return new C5480p(this).m22162c();
        }

        /* JADX INFO: renamed from: c */
        public Bundle m22107c() {
            if (this.f23798D == null) {
                this.f23798D = new Bundle();
            }
            return this.f23798D;
        }

        /* JADX INFO: renamed from: e */
        public e m22108e(boolean z10) {
            m22097n(16, z10);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public e m22109f(String str) {
            this.f23797C = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public e m22110g(String str) {
            this.f23805K = str;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public e m22111h(int i10) {
            this.f23799E = i10;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public e m22112i(PendingIntent pendingIntent) {
            this.f23822g = pendingIntent;
            return this;
        }

        /* JADX INFO: renamed from: j */
        public e m22113j(CharSequence charSequence) {
            this.f23821f = m22096d(charSequence);
            return this;
        }

        /* JADX INFO: renamed from: k */
        public e m22114k(CharSequence charSequence) {
            this.f23820e = m22096d(charSequence);
            return this;
        }

        /* JADX INFO: renamed from: l */
        public e m22115l(int i10) {
            Notification notification = this.f23812R;
            notification.defaults = i10;
            if ((i10 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        /* JADX INFO: renamed from: m */
        public e m22116m(PendingIntent pendingIntent) {
            this.f23812R.deleteIntent = pendingIntent;
            return this;
        }

        /* JADX INFO: renamed from: o */
        public e m22117o(PendingIntent pendingIntent, boolean z10) {
            this.f23823h = pendingIntent;
            m22097n(128, z10);
            return this;
        }

        /* JADX INFO: renamed from: p */
        public e m22118p(String str) {
            this.f23838w = str;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public e m22119q(int i10) {
            this.f23809O = i10;
            return this;
        }

        /* JADX INFO: renamed from: r */
        public e m22120r(boolean z10) {
            this.f23839x = z10;
            return this;
        }

        /* JADX INFO: renamed from: s */
        public e m22121s(Bitmap bitmap) {
            this.f23825j = bitmap == null ? null : IconCompat.m22316b(C5478n.m22070b(this.f23816a, bitmap));
            return this;
        }

        /* JADX INFO: renamed from: t */
        public e m22122t(int i10, int i11, int i12) {
            Notification notification = this.f23812R;
            notification.ledARGB = i10;
            notification.ledOnMS = i11;
            notification.ledOffMS = i12;
            notification.flags = ((i11 == 0 || i12 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        /* JADX INFO: renamed from: u */
        public e m22123u(boolean z10) {
            this.f23841z = z10;
            return this;
        }

        /* JADX INFO: renamed from: v */
        public e m22124v(int i10) {
            this.f23827l = i10;
            return this;
        }

        /* JADX INFO: renamed from: w */
        public e m22125w(boolean z10) {
            m22097n(2, z10);
            return this;
        }

        /* JADX INFO: renamed from: x */
        public e m22126x(int i10) {
            this.f23828m = i10;
            return this;
        }

        /* JADX INFO: renamed from: y */
        public e m22127y(boolean z10) {
            this.f23829n = z10;
            return this;
        }

        /* JADX INFO: renamed from: z */
        public e m22128z(boolean z10) {
            this.f23813S = z10;
            return this;
        }

        @Deprecated
        public e(Context context) {
            this(context, null);
        }
    }
}
