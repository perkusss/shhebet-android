package p050Cd;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.webkit.MimeTypeMap;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.activity.C5115r;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.core.content.C5495b;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.MediaTypeCount;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.EditTextActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.DecimalFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.webrtc.PeerConnectionFactory;
import p015Ae.C0164a;
import p028B9.C0276E;
import p028B9.C0278a;
import p028B9.C0290m;
import p028B9.C0300w;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p058D3.AbstractC0584j;
import p082E9.C0866d;
import p297Qb.C3245f;
import p465a9.C4950h;
import p573h.C9551a;
import p694od.C10983s;
import p829x9.C13121c;
import p843y5.C13296b;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Cd.s */
/* JADX INFO: loaded from: classes3.dex */
public class C0520s {

    /* JADX INFO: renamed from: e */
    private static List<String> f3476e;

    /* JADX INFO: renamed from: a */
    private static final SimpleDateFormat f3472a = new SimpleDateFormat("hh:mm aa");

    /* JADX INFO: renamed from: b */
    private static final SimpleDateFormat f3473b = new SimpleDateFormat("EEE, MMM dd, yyyy");

    /* JADX INFO: renamed from: c */
    private static final SimpleDateFormat f3474c = new SimpleDateFormat("MMM dd");

    /* JADX INFO: renamed from: d */
    private static final DecimalFormat f3475d = new DecimalFormat("###,###,###.##");

    /* JADX INFO: renamed from: f */
    private static int[] f3477f = {R.color.colorGroup1, R.color.colorGroup2, R.color.colorGroup3, R.color.colorGroup4, R.color.colorGroup5};

    /* JADX INFO: renamed from: g */
    private static l f3478g = new l();

    /* JADX INFO: renamed from: h */
    public static final Pattern f3479h = Pattern.compile("^[^@]+@[^@]+$", 2);

    /* JADX INFO: renamed from: i */
    public static final Pattern f3480i = Pattern.compile("^[^\\.]+.*\\.+.*[^\\.]+$", 2);

    /* JADX INFO: renamed from: Cd.s$b */
    class b implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ k f3483a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ ArrayAdapter f3484b;

        b(k kVar, ArrayAdapter arrayAdapter) {
            this.f3483a = kVar;
            this.f3484b = arrayAdapter;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            this.f3483a.mo2495a((e) this.f3484b.getItem(i10));
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: renamed from: Cd.s$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f3485a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f3486b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f3487c;

        static {
            int[] iArr = new int[C0866d.b.values().length];
            f3487c = iArr;
            try {
                iArr[C0866d.b.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3487c[C0866d.b.GROUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3487c[C0866d.b.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f3487c[C0866d.b.BOT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3487c[C0866d.b.PROFILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3487c[C0866d.b.GROUP_EVENT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f3487c[C0866d.b.CHANNEL_EVENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3487c[C0866d.b.GROUP_BOOKING.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3487c[C0866d.b.CHANNEL_BOOKING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f3487c[C0866d.b.GROUP_QUEUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f3487c[C0866d.b.CHANNEL_QUEUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f3487c[C0866d.b.MARKER_LOCATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f3487c[C0866d.b.STORE_ITEM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr2 = new int[EnumC13633a.values().length];
            f3486b = iArr2;
            try {
                iArr2[EnumC13633a.MESSAGES.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f3486b[EnumC13633a.MY_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f3486b[EnumC13633a.CONTACTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f3486b[EnumC13633a.GROUPS.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f3486b[EnumC13633a.CHANNELS.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f3486b[EnumC13633a.EVENTS_OLD.ordinal()] = 6;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f3486b[EnumC13633a.PENDING_INVITATIONS.ordinal()] = 7;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f3486b[EnumC13633a.QR_SCAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f3486b[EnumC13633a.STICKERS.ordinal()] = 9;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f3486b[EnumC13633a.MY_STICKERS.ordinal()] = 10;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f3486b[EnumC13633a.SEARCH.ordinal()] = 11;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f3486b[EnumC13633a.SEARCH_MORE.ordinal()] = 12;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f3486b[EnumC13633a.BOOKING_LIST.ordinal()] = 13;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f3486b[EnumC13633a.BOOKING_TIME.ordinal()] = 14;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f3486b[EnumC13633a.BOOKING_TICKETS.ordinal()] = 15;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f3486b[EnumC13633a.BOOKING_CONFIRMATION.ordinal()] = 16;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f3486b[EnumC13633a.BOOKING.ordinal()] = 17;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f3486b[EnumC13633a.STORE.ordinal()] = 18;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f3486b[EnumC13633a.STORE_COLLECTION.ordinal()] = 19;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f3486b[EnumC13633a.STORE_PRODUCT.ordinal()] = 20;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f3486b[EnumC13633a.STORE_CART.ordinal()] = 21;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f3486b[EnumC13633a.STORE_CHECKOUT.ordinal()] = 22;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f3486b[EnumC13633a.BALANCE_LIST.ordinal()] = 23;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f3486b[EnumC13633a.SEARCH_TAP.ordinal()] = 24;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f3486b[EnumC13633a.CART.ordinal()] = 25;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f3486b[EnumC13633a.V_APPS.ordinal()] = 26;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f3486b[EnumC13633a.ONLINE_CHANNELS.ordinal()] = 27;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f3486b[EnumC13633a.CHECK_REDEEM_QR_SCAN.ordinal()] = 28;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f3486b[EnumC13633a.ONLINE_GROUPS.ordinal()] = 29;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f3486b[EnumC13633a.MESSAGES_CHATS.ordinal()] = 30;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f3486b[EnumC13633a.MESSAGES_CHANNELS.ordinal()] = 31;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f3486b[EnumC13633a.CALLS_LIST.ordinal()] = 32;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f3486b[EnumC13633a.SPEED_DIAL.ordinal()] = 33;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f3486b[EnumC13633a.IMAGE_ZOOM.ordinal()] = 34;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f3486b[EnumC13633a.MY_ORDERS.ordinal()] = 35;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f3486b[EnumC13633a.ORDER_DETAILS.ordinal()] = 36;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f3486b[EnumC13633a.TICKETS_DETAILS.ordinal()] = 37;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f3486b[EnumC13633a.EXTRA_FIELDS.ordinal()] = 38;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f3486b[EnumC13633a.BRANCH.ordinal()] = 39;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f3486b[EnumC13633a.SINGLE_BRANCH_ORDERS.ordinal()] = 40;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f3486b[EnumC13633a.SINGLE_BRANCH_ORDER_DETAILS.ordinal()] = 41;
            } catch (NoSuchFieldError unused54) {
            }
            int[] iArr3 = new int[EnumC0282e.values().length];
            f3485a = iArr3;
            try {
                iArr3[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 5;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CONTACT.ordinal()] = 7;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_MAP.ordinal()] = 8;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_STICKER.ordinal()] = 9;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 11;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALL_COMPLETED.ordinal()] = 12;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALL_FAILED.ordinal()] = 13;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALL_CANCELED.ordinal()] = 14;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALL_MISSED.ordinal()] = 15;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALL_BUSY.ordinal()] = 16;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_ARTICLE.ordinal()] = 17;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f3485a[EnumC0282e.MESSAGE_CALENDAR.ordinal()] = 18;
            } catch (NoSuchFieldError unused72) {
            }
        }
    }

    /* JADX INFO: renamed from: Cd.s$f */
    public enum f {
        LOCAL,
        ONLINE,
        OBJECT
    }

    /* JADX INFO: renamed from: Cd.s$g */
    public static class g extends LinkMovementMethod {

        /* JADX INFO: renamed from: i */
        static Handler f3502i;

        /* JADX INFO: renamed from: j */
        private static g f3503j;

        /* JADX INFO: renamed from: d */
        private d[] f3507d;

        /* JADX INFO: renamed from: e */
        private d[] f3508e;

        /* JADX INFO: renamed from: f */
        private Spannable f3509f;

        /* JADX INFO: renamed from: a */
        private Long f3504a = 0L;

        /* JADX INFO: renamed from: b */
        private int f3505b = 0;

        /* JADX INFO: renamed from: c */
        private int f3506c = 0;

        /* JADX INFO: renamed from: g */
        final Runnable f3510g = new a();

        /* JADX INFO: renamed from: h */
        final Runnable f3511h = new b();

        /* JADX INFO: renamed from: Cd.s$g$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f3507d != null && g.this.f3507d.length > 0) {
                    g.this.f3507d[0].m2473g(false);
                    g.this.f3507d[0].m2472f();
                }
                if (g.this.f3509f != null) {
                    Selection.removeSelection(g.this.f3509f);
                }
                g.this.f3507d = null;
                g.this.f3509f = null;
            }
        }

        /* JADX INFO: renamed from: Cd.s$g$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (g.this.f3508e != null && g.this.f3508e.length > 0) {
                    g.this.f3508e[0].m2470d();
                }
                g.this.f3508e = null;
                g.this.f3509f = null;
            }
        }

        public static MovementMethod getInstance() {
            if (f3503j == null) {
                f3503j = new g();
                f3502i = new Handler();
            }
            return f3503j;
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean canSelectArbitrarily() {
            return false;
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public void initialize(TextView textView, Spannable spannable) {
            Selection.removeSelection(spannable);
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            d[] dVarArr;
            int action = motionEvent.getAction();
            if (action == 1 || action == 0 || action == 2) {
                this.f3509f = spannable;
                int x10 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                this.f3505b = x10;
                this.f3506c = y10;
                int iAbs = Math.abs(0);
                int iAbs2 = Math.abs(y10 - this.f3506c);
                int totalPaddingLeft = x10 - textView.getTotalPaddingLeft();
                int totalPaddingTop = y10 - textView.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + textView.getScrollX();
                int scrollY = totalPaddingTop + textView.getScrollY();
                Layout layout = textView.getLayout();
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                d[] dVarArr2 = (d[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, d.class);
                this.f3507d = dVarArr2;
                if (dVarArr2.length == 0) {
                    d[] dVarArr3 = (d[]) spannable.getSpans(0, spannable.length(), d.class);
                    this.f3508e = dVarArr3;
                    if (action == 1) {
                        if (System.currentTimeMillis() - this.f3504a.longValue() < ViewConfiguration.getLongPressTimeout()) {
                            f3502i.removeCallbacks(this.f3511h);
                            d[] dVarArr4 = this.f3508e;
                            if (dVarArr4 != null && dVarArr4.length > 0) {
                                dVarArr4[0].m2469c();
                            }
                        }
                        Selection.removeSelection(spannable);
                    } else if (action == 0) {
                        if (dVarArr3 != null && dVarArr3.length > 0) {
                            f3502i.postDelayed(this.f3511h, ViewConfiguration.getLongPressTimeout());
                        }
                        this.f3504a = Long.valueOf(System.currentTimeMillis());
                    }
                } else if (action == 1) {
                    dVarArr2[0].m2473g(false);
                    if (System.currentTimeMillis() - this.f3504a.longValue() < ViewConfiguration.getLongPressTimeout()) {
                        f3502i.removeCallbacks(this.f3510g);
                        this.f3507d[0].m2471e(textView);
                    }
                    Selection.removeSelection(spannable);
                } else if (action == 0) {
                    dVarArr2[0].m2473g(true);
                    if (iAbs < 10 && iAbs2 < 10) {
                        f3502i.postDelayed(this.f3510g, ViewConfiguration.getLongPressTimeout());
                    }
                    this.f3504a = Long.valueOf(System.currentTimeMillis());
                    Selection.setSelection(spannable, spannable.getSpanStart(this.f3507d[0]), spannable.getSpanEnd(this.f3507d[0]));
                }
            } else {
                if (this.f3509f != null && (dVarArr = this.f3507d) != null && dVarArr.length > 0) {
                    dVarArr[0].m2473g(false);
                    Selection.removeSelection(spannable);
                }
                f3502i.removeCallbacks(this.f3510g);
                f3502i.removeCallbacks(this.f3511h);
            }
            return super.onTouchEvent(textView, spannable, motionEvent);
        }
    }

    /* JADX INFO: renamed from: Cd.s$h */
    public interface h {
        /* JADX INFO: renamed from: F */
        void mo2485F(int i10, String str, String str2, String str3);
    }

    /* JADX INFO: renamed from: Cd.s$i */
    public static class i {

        /* JADX INFO: renamed from: Cd.s$i$a */
        public interface a<A extends CharacterStyle, B extends CharacterStyle> {
            /* JADX INFO: renamed from: a */
            B mo2489a(A a10, int i10, int i11, int i12, d.a aVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004e  */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static String m2486a(Editable editable) {
            for (d dVar : (d[]) editable.getSpans(0, editable.length(), d.class)) {
                int spanStart = editable.getSpanStart(dVar);
                int spanEnd = editable.getSpanEnd(dVar);
                editable.getSpanFlags(dVar);
                if (dVar.f3494g != null && spanStart >= 0 && spanEnd >= 0) {
                    editable.removeSpan(dVar);
                    if (spanEnd < editable.length()) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("");
                        sb2.append(editable.charAt(spanEnd));
                        boolean z10 = !sb2.toString().matches("\\s");
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(dVar.m2468b());
                        sb3.append(z10 ? " " : "");
                        editable.replace(spanStart, spanEnd, sb3.toString());
                    }
                }
            }
            return editable.toString().trim();
        }

        /* JADX INFO: renamed from: b */
        public static String m2487b(String str) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(C0520s.m2385C0(new SpannableString(str), null));
            spannableStringBuilder.clearSpans();
            return spannableStringBuilder.toString();
        }

        /* JADX INFO: renamed from: c */
        public static <A extends CharacterStyle, B extends CharacterStyle> Spannable m2488c(Spannable spannable, Class<A> cls, a<A, B> aVar, int i10, int i11, int i12, d.a aVar2) {
            d dVar;
            String str;
            if (!C5115r.m19548a(spannable)) {
                return new SpannableString(spannable);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
            for (CharacterStyle characterStyle : (CharacterStyle[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cls)) {
                int spanStart = spannableStringBuilder.getSpanStart(characterStyle);
                int spanEnd = spannableStringBuilder.getSpanEnd(characterStyle);
                int spanFlags = spannableStringBuilder.getSpanFlags(characterStyle);
                spannableStringBuilder.removeSpan(characterStyle);
                CharacterStyle characterStyleMo2489a = aVar.mo2489a(characterStyle, i10, i11, i12, aVar2);
                if ((characterStyleMo2489a instanceof d) && (str = (dVar = (d) characterStyleMo2489a).f3494g) != null) {
                    spannableStringBuilder.replace(spanStart, spanEnd, (CharSequence) str);
                    spanEnd = spanStart + dVar.f3494g.length();
                }
                spannableStringBuilder.setSpan(characterStyleMo2489a, spanStart, spanEnd, spanFlags);
            }
            return spannableStringBuilder;
        }
    }

    /* JADX INFO: renamed from: Cd.s$j */
    public static class j extends ArrayAdapter<e> {

        /* JADX INFO: renamed from: a */
        private LayoutInflater f3514a;

        /* JADX INFO: renamed from: b */
        private List<e> f3515b;

        /* JADX INFO: renamed from: Cd.s$j$a */
        class a {

            /* JADX INFO: renamed from: a */
            private TextView f3516a;

            /* JADX INFO: renamed from: b */
            private ImageView f3517b;

            a() {
            }
        }

        public j(Context context, List<e> list) {
            super(context, -1);
            this.f3515b = list;
            this.f3514a = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e getItem(int i10) {
            return this.f3515b.get(i10);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public int getCount() {
            return this.f3515b.size();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i10) {
            return getItem(i10).f3497c;
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View viewInflate;
            a aVar;
            e item = getItem(i10);
            if (view == null) {
                aVar = new a();
                viewInflate = this.f3514a.inflate(R.layout.select_item_setting_row, (ViewGroup) null);
                aVar.f3516a = (TextView) viewInflate.findViewById(R.id.text);
                aVar.f3517b = (ImageView) viewInflate.findViewById(R.id.image);
                viewInflate.setTag(aVar);
            } else {
                viewInflate = view;
                aVar = (a) view.getTag();
            }
            aVar.f3516a.setText(item.f3495a);
            if (item.f3496b == null) {
                aVar.f3517b.setVisibility(8);
                return viewInflate;
            }
            aVar.f3517b.setVisibility(0);
            aVar.f3517b.setImageResource(item.f3496b.intValue());
            return viewInflate;
        }
    }

    /* JADX INFO: renamed from: Cd.s$k */
    public interface k {
        /* JADX INFO: renamed from: a */
        void mo2495a(e eVar);
    }

    /* JADX INFO: renamed from: Cd.s$l */
    public static class l implements i.a {
        @Override // p050Cd.C0520s.i.a
        /* JADX INFO: renamed from: a */
        public CharacterStyle mo2489a(CharacterStyle characterStyle, int i10, int i11, int i12, d.a aVar) {
            return characterStyle instanceof URLSpan ? new d(((URLSpan) characterStyle).getURL(), i10, i11, i12, aVar) : characterStyle;
        }
    }

    /* JADX INFO: renamed from: A */
    public static String m2380A(Context context, MyGroup myGroup) {
        StringBuffer stringBuffer = new StringBuffer();
        if (myGroup.getSTART_TIME() == null) {
            return null;
        }
        if (myGroup.getALL_DAY() == null || myGroup.getALL_DAY().intValue() == 0) {
            SimpleDateFormat simpleDateFormat = f3472a;
            stringBuffer.append(simpleDateFormat.format(myGroup.getSTART_TIME()));
            stringBuffer.append(" - ");
            stringBuffer.append(simpleDateFormat.format(myGroup.getEND_TIME()));
        } else {
            stringBuffer.append(context.getString(R.string.all_day_event));
        }
        return stringBuffer.toString();
    }

    /* JADX INFO: renamed from: A0 */
    public static void m2381A0(Context context) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.addFlags(524288);
        intent.putExtra("android.intent.extra.TEXT", context.getString(R.string.invite_friends_message, context.getString(R.string.app_name), AppHelper.m34960T()));
        context.startActivity(Intent.createChooser(intent, context.getResources().getString(R.string.invite_friends)));
    }

    /* JADX INFO: renamed from: B */
    public static String m2382B(MyGroup myGroup) throws ParseException {
        if (myGroup.getEND_TIME() == null && myGroup.getEND_DATE() == null) {
            return null;
        }
        if (myGroup.getALL_DAY() != null && myGroup.getALL_DAY().intValue() != 0) {
            SimpleDateFormat simpleDateFormat = AppHelper.f35051f;
            Date date = simpleDateFormat.parse(myGroup.getSTART_DATE());
            Date date2 = simpleDateFormat.parse(myGroup.getEND_DATE());
            if (!C0290m.m1277g(date, date2)) {
                return f3473b.format(date2);
            }
        } else if (!C0290m.m1277g(myGroup.getSTART_TIME(), myGroup.getEND_TIME())) {
            return f3473b.format(myGroup.getEND_TIME());
        }
        return null;
    }

    /* JADX INFO: renamed from: B0 */
    public static Spannable m2383B0(TextView textView, Spannable spannable, d.a aVar) {
        Linkify.addLinks(spannable, C0276E.f1841b, "");
        Linkify.addLinks(spannable, C0276E.m1014c(), "");
        Linkify.addLinks(spannable, C0276E.m1013b(), "");
        return m2455u(textView, spannable, aVar);
    }

    /* JADX INFO: renamed from: C */
    public static String m2384C(long j10) {
        if (j10 < GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES) {
            return f3475d.format(j10) + " B";
        }
        if (j10 < 1048576) {
            return f3475d.format(j10 / 1024.0d) + " KB";
        }
        if (j10 < 1073741824) {
            return f3475d.format(j10 / 1048576.0d) + " MB";
        }
        return f3475d.format(j10 / 1.073741824E9d) + " GB";
    }

    /* JADX INFO: renamed from: C0 */
    public static Spannable m2385C0(Spannable spannable, d.a aVar) {
        Linkify.addLinks(spannable, C0276E.m1014c(), "");
        return m2453t(spannable, aVar);
    }

    /* JADX INFO: renamed from: D */
    public static String m2386D(Object obj) {
        return f3475d.format(obj);
    }

    /* JADX INFO: renamed from: D0 */
    public static Spannable m2387D0(TextView textView, Spannable spannable, d.a aVar) {
        Linkify.addLinks(spannable, C0276E.m1014c(), "");
        return m2455u(textView, spannable, aVar);
    }

    /* JADX INFO: renamed from: E */
    public static String m2388E(Context context, Date date) {
        if (date == null) {
            return "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm a", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yy", Locale.getDefault());
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date());
        int i10 = gregorianCalendar.get(1);
        gregorianCalendar.get(2);
        int i11 = gregorianCalendar.get(6);
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        gregorianCalendar2.setTime(date);
        int i12 = gregorianCalendar2.get(1);
        gregorianCalendar2.get(2);
        int i13 = gregorianCalendar2.get(6);
        if (i10 - i12 <= 1) {
            return Math.abs(i11 - i13) == 1 ? context.getString(R.string.yesterday_str) : i11 == i13 ? simpleDateFormat.format(date).toUpperCase() : simpleDateFormat2.format(date).toUpperCase();
        }
        return "" + i12;
    }

    /* JADX INFO: renamed from: E0 */
    public static boolean m2389E0(ListView listView) {
        ListAdapter adapter = listView.getAdapter();
        if (adapter == null) {
            return false;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(listView.getWidth(), Integer.MIN_VALUE);
        int measuredHeight = 0;
        for (int i10 = 0; i10 < adapter.getCount(); i10++) {
            View view = adapter.getView(i10, null, listView);
            view.setLayoutParams(new ViewGroup.LayoutParams(0, 0));
            view.measure(iMakeMeasureSpec, 0);
            measuredHeight += view.getMeasuredHeight();
        }
        ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
        layoutParams.height = measuredHeight + (listView.getDividerHeight() * (adapter.getCount() - 1));
        listView.setLayoutParams(layoutParams);
        listView.requestLayout();
        return true;
    }

    /* JADX INFO: renamed from: F */
    public static Bundle m2390F(Long l10, String str) {
        return m2392G(l10, str, true);
    }

    /* JADX INFO: renamed from: F0 */
    public static void m2391F0(Context context, h hVar, String str, String str2, String str3) {
        Integer[] numArr = {1};
        new C13296b(context, R.style.MaterialAlertDialogTheme).setTitle(context.getString(R.string.report)).mo19742p(new CharSequence[]{context.getString(R.string.spam), context.getString(R.string.violence), context.getString(R.string.child_abuse), context.getString(R.string.sexual), context.getString(R.string.copyright), context.getString(R.string.hate_speech), context.getString(R.string.terrorist_content), context.getString(R.string.harassment), context.getString(R.string.other)}, 0, new DialogInterfaceOnClickListenerC0515n(numArr, new int[]{1, 2, 3, 4, 5, 6, 7, 8, 99})).setNegativeButton(R.string.cancel_, new DialogInterfaceOnClickListenerC0516o()).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC0517p(hVar, numArr, str, str2, str3)).create().show();
    }

    /* JADX INFO: renamed from: G */
    public static Bundle m2392G(Long l10, String str, boolean z10) {
        if (l10 == null || l10.longValue() <= 0) {
            return null;
        }
        Intent intent = new Intent();
        intent.putExtra("UPDATE_MESSAGE_BOARD", z10);
        intent.putExtra("MESSAGE_BOARD_GROUP_ID", l10);
        intent.putExtra("MESSAGE_BOARD_GROUP_NAME", str);
        intent.putExtra("CHAT_TYPE", EnumC13633a.GROUP.name());
        return intent.getExtras();
    }

    /* JADX INFO: renamed from: G0 */
    public static DialogInterfaceC5138c m2393G0(Context context, List<e> list, int i10, k kVar) {
        return m2395H0(context, list, i10, null, kVar);
    }

    /* JADX INFO: renamed from: H */
    public static String m2394H(Date date, String str, String str2) {
        int i10;
        if (date == null) {
            return "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(" hh:mm a", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("EEE hh:mm a", Locale.getDefault());
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("MMM dd, yyyy", Locale.getDefault());
        Calendar calendar = Calendar.getInstance();
        int i11 = calendar.get(6);
        Calendar.getInstance().add(5, -1);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        int i12 = calendar2.get(6);
        if (calendar2.get(1) != calendar.get(1) || calendar2.get(6) != calendar.get(6)) {
            return (calendar2.get(1) != calendar.get(1) || (i10 = i11 - i12) <= 1 || i10 >= 7) ? simpleDateFormat3.format(date) : simpleDateFormat2.format(date);
        }
        return str + simpleDateFormat.format(date);
    }

    /* JADX INFO: renamed from: H0 */
    public static DialogInterfaceC5138c m2395H0(Context context, List<e> list, int i10, String str, k kVar) {
        j jVar = new j(context, list);
        C13296b c13296b = new C13296b(context);
        c13296b.m54013w(true).mo19727a(jVar, new b(kVar, jVar));
        if (i10 > 0) {
            c13296b.m54009N(i10);
        } else if (str != null) {
            c13296b.setTitle(str);
        }
        DialogInterfaceC5138c dialogInterfaceC5138cCreate = c13296b.create();
        dialogInterfaceC5138cCreate.show();
        return dialogInterfaceC5138cCreate;
    }

    /* JADX INFO: renamed from: I */
    public static String m2396I(Context context, int i10) {
        int i11 = c.f3485a[EnumC0282e.m1174b(Integer.valueOf(i10)).ordinal()];
        if (i11 == 10 || i11 == 11) {
            return context.getString(R.string.gifs);
        }
        switch (i11) {
            case 1:
                return context.getString(R.string.photos);
            case 2:
                return context.getString(R.string.videos);
            case 3:
                return context.getString(R.string.audios);
            case 4:
                return context.getString(R.string.documents);
            case 5:
                return context.getString(R.string.voices);
            case 6:
                return context.getString(R.string.text);
            default:
                return "";
        }
    }

    /* JADX INFO: renamed from: I0 */
    public static DialogInterfaceC5138c m2397I0(Context context, List<e> list, k kVar) {
        return m2393G0(context, list, 0, kVar);
    }

    /* JADX INFO: renamed from: J */
    public static String m2398J(Context context, Integer num, Integer num2) {
        EnumC0282e enumC0282eM1174b;
        if (num == null || (enumC0282eM1174b = EnumC0282e.m1174b(num)) == null) {
            return null;
        }
        switch (c.f3485a[enumC0282eM1174b.ordinal()]) {
            case 12:
                if (num2.intValue() != 1) {
                }
                break;
            case 13:
                if (num2.intValue() != 1) {
                }
                break;
            case 14:
                if (num2.intValue() != 1) {
                }
                break;
            case 15:
                if (num2.intValue() != 1) {
                }
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (num2.intValue() != 1) {
                }
                break;
        }
        return null;
    }

    /* JADX INFO: renamed from: K */
    public static String m2399K(Context context, Integer num, Integer num2, String str) {
        switch (c.f3485a[EnumC0282e.m1174b(num).ordinal()]) {
            case 1:
                return context.getString(R.string.image);
            case 2:
                return context.getString(R.string.video);
            case 3:
                return context.getString(R.string.audio);
            case 4:
                return context.getString(R.string.file);
            case 5:
                return context.getString(R.string.voice_note);
            case 6:
                return context.getString(R.string.text);
            case 7:
                return context.getString(R.string.contact);
            case 8:
                return context.getString(R.string.location_attach_title);
            case 9:
                return context.getString(R.string.sticker);
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return context.getString(R.string.gif);
            case 12:
                return num2.intValue() == 1 ? "V".equals(str) ? context.getString(R.string.outgoing_video_call) : context.getString(R.string.outgoing_call) : "V".equals(str) ? context.getString(R.string.incoming_video_call) : context.getString(R.string.incoming_call);
            case 13:
                return num2.intValue() == 1 ? "V".equals(str) ? context.getString(R.string.failed_video_call) : context.getString(R.string.failed_call) : "V".equals(str) ? context.getString(R.string.missed_video_call) : context.getString(R.string.missed_call);
            case 14:
                return num2.intValue() == 1 ? "V".equals(str) ? context.getString(R.string.cancelled_video_call) : context.getString(R.string.cancelled_call) : "V".equals(str) ? context.getString(R.string.missed_video_call) : context.getString(R.string.missed_call);
            case 15:
                return num2.intValue() == 1 ? "V".equals(str) ? context.getString(R.string.no_answer_video_call) : context.getString(R.string.no_answer) : "V".equals(str) ? context.getString(R.string.missed_video_call) : context.getString(R.string.missed_call);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return num2.intValue() == 1 ? context.getString(R.string.busy) : "V".equals(str) ? context.getString(R.string.missed_video_call) : context.getString(R.string.missed_call);
            case 17:
                return context.getString(R.string.article);
            case 18:
                return context.getString(R.string.calendar);
            default:
                return "";
        }
    }

    /* JADX INFO: renamed from: L */
    public static String m2400L(Date date) {
        return new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(date).toUpperCase();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Unknown Source)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static java.lang.Integer m2401M(java.lang.String r11, java.lang.String r12) {
        r0 = java.lang.Integer.valueOf(com.perkusss.shhebet.R.drawable.ic_baseline_done_all_18dp);
        r1 = java.lang.Integer.valueOf(com.perkusss.shhebet.R.drawable.ic_outline_access_time_colorprimarytext_18dp);
        if (r11 == null) {
            return null;
        } else {
            r4 = 2;
            switch (r12.hashCode()) {
                case -459336179:
                    r3 = "ACCOUNT";
                    r12.equals(r3);
                    switch (r11.hashCode()) {
                        case -1750699932:
                            if (!r11.equals("DELIVERED")) {
                                r4 = -1;
                                break;
                            } else {
                                r4 = 0;
                                break;
                            }
                            break;
                        case 2541464:
                            if (!r11.equals("SENT")) {
                                r4 = -1;
                                break;
                            } else {
                                r4 = 1;
                                break;
                            }
                            break;
                        case 35394935:
                            if (!r11.equals("PENDING")) {
                                r4 = -1;
                                break;
                            }
                            break;
                        default:
                            r4 = -1;
                            break;
                    }
                    switch (r4) {
                    }
                case 68091487:
                    if (r12.equals("GROUP")) {
                        switch (r11.hashCode()) {
                            case -1750699932:
                                if (!r11.equals("DELIVERED")) {
                                    r4 = -1;
                                    break;
                                } else {
                                    r4 = 0;
                                    break;
                                }
                                break;
                            case 2541464:
                                if (!r11.equals("SENT")) {
                                    r4 = -1;
                                    break;
                                } else {
                                    r4 = 1;
                                    break;
                                }
                                break;
                            case 35394935:
                                if (!r11.equals("PENDING")) {
                                    r4 = -1;
                                    break;
                                }
                                break;
                            default:
                                r4 = -1;
                                break;
                        }
                        switch (r4) {
                        }
                    }
                    switch (r11.hashCode()) {
                        case -1750699932:
                            break;
                        case 2541464:
                            break;
                        case 35394935:
                            break;
                    }
                    switch (r4) {
                    }
                case 80828426:
                    r3 = "V-APP";
                    r12.equals(r3);
                    switch (r11.hashCode()) {
                        case -1750699932:
                            break;
                        case 2541464:
                            break;
                        case 35394935:
                            break;
                    }
                    switch (r4) {
                    }
                case 1456933091:
                    r3 = "CHANNEL";
                    r12.equals(r3);
                    switch (r11.hashCode()) {
                        case -1750699932:
                            break;
                        case 2541464:
                            break;
                        case 35394935:
                            break;
                    }
                    switch (r4) {
                    }
                default:
                    switch (r11.hashCode()) {
                        case -1750699932:
                            break;
                        case 2541464:
                            break;
                        case 35394935:
                            break;
                    }
                    switch (r4) {
                    }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: N */
    public static Integer m2402N(Integer num, Integer num2) {
        EnumC0282e enumC0282eM1174b;
        Integer numValueOf = Integer.valueOf(R.drawable.ic_call_made_green_18dp);
        if (num == null || (enumC0282eM1174b = EnumC0282e.m1174b(num)) == null) {
            return null;
        }
        switch (c.f3485a[enumC0282eM1174b.ordinal()]) {
            case 12:
                if (num2.intValue() != 1) {
                    break;
                }
                break;
            case 13:
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                if (num2.intValue() != 1) {
                    break;
                }
                break;
        }
        return null;
    }

    /* JADX INFO: renamed from: O */
    public static String m2403O(Context context, int i10) {
        switch (i10) {
            case 0:
                return context.getString(R.string.JANUARY);
            case 1:
                return context.getString(R.string.FEBRUARY);
            case 2:
                return context.getString(R.string.MARCH);
            case 3:
                return context.getString(R.string.APRIL);
            case 4:
                return context.getString(R.string.MAY);
            case 5:
                return context.getString(R.string.JUNE);
            case 6:
                return context.getString(R.string.JULY);
            case 7:
                return context.getString(R.string.AUGUST);
            case 8:
                return context.getString(R.string.SEPTEMBER);
            case 9:
                return context.getString(R.string.OCTOBER);
            case 10:
                return context.getString(R.string.NOVEMBER);
            default:
                return context.getString(R.string.DECEMBER);
        }
    }

    /* JADX INFO: renamed from: P */
    public static String m2404P(Context context, int i10) {
        String strM2403O = m2403O(context, i10);
        return strM2403O.substring(0, 1).toUpperCase() + strM2403O.substring(1).toLowerCase();
    }

    /* JADX INFO: renamed from: Q */
    public static int m2405Q(Integer num) {
        int iIntValue = num.intValue();
        return iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? R.drawable.ic_contact_130dp : R.drawable.ic_person_green_36dp : R.drawable.ic_person_orange_36dp : R.drawable.ic_person_blue_36dp;
    }

    /* JADX INFO: renamed from: R */
    public static int m2406R(long j10) {
        return f3477f[((int) (j10 & 61439)) % 5];
    }

    /* JADX INFO: renamed from: S */
    public static String m2407S(Date date) {
        return date == null ? "" : new SimpleDateFormat("dd MMMM yyyy", Locale.getDefault()).format(date).toUpperCase();
    }

    /* JADX INFO: renamed from: T */
    public static String m2408T(Context context, Integer num) {
        int i10 = c.f3485a[EnumC0282e.m1174b(num).ordinal()];
        if (i10 == 1) {
            return context.getString(R.string.image);
        }
        if (i10 == 2) {
            return context.getString(R.string.video);
        }
        if (i10 == 3) {
            return context.getString(R.string.audio);
        }
        if (i10 == 4) {
            return context.getString(R.string.file);
        }
        if (i10 == 5) {
            return context.getString(R.string.voice_note);
        }
        if (i10 == 18) {
            return context.getString(R.string.calendar);
        }
        switch (i10) {
            case 7:
                return context.getString(R.string.contact);
            case 8:
                return context.getString(R.string.location_attach_title);
            case 9:
                return context.getString(R.string.sticker);
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return context.getString(R.string.gif);
            default:
                return context.getString(R.string.post_text);
        }
    }

    /* JADX INFO: renamed from: U */
    public static Bundle m2409U(Long l10, String str, String str2, int i10) {
        return m2410V(l10, str, str2, i10, true);
    }

    /* JADX INFO: renamed from: V */
    public static Bundle m2410V(Long l10, String str, String str2, int i10, boolean z10) {
        if (l10 == null || l10.longValue() <= 0) {
            return null;
        }
        Intent intent = new Intent();
        intent.putExtra("UPDATE_MESSAGE_BOARD", z10);
        intent.putExtra("MESSAGE_BOARD_ID", l10);
        intent.putExtra("MESSAGE_BOARD_PROFILE_NAME", str);
        intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
        if (str2 != null) {
            intent.putExtra("ITEM_RECEIVED", str2);
            intent.putExtra("ITEM_RECEIVED_TYPE", i10);
        }
        return intent.getExtras();
    }

    /* JADX INFO: renamed from: W */
    public static int m2411W(Context context, String str) {
        if (str == null) {
            return C5495b.getColor(context, R.color.colorOnSurface);
        }
        switch (str) {
        }
        return C5495b.getColor(context, R.color.colorOnSurface);
    }

    /* JADX INFO: renamed from: X */
    public static int m2412X(Context context, String str) {
        if (str == null) {
            return C5495b.getColor(context, R.color.colorOnSurface);
        }
        switch (str) {
        }
        return C5495b.getColor(context, R.color.colorOnSurface);
    }

    /* JADX INFO: renamed from: Y */
    public static String m2413Y(Context context, String str, String str2) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "POSTED":
                return context.getString(R.string.paid);
            case "CANCELLED":
                return context.getString(R.string.Cancelled);
            case "PENDING":
                return "CASH".equals(str2) ? context.getString(R.string.accepted) : context.getString(R.string.pending);
            case "REFUNDED":
                return context.getString(R.string.refunded);
            case "DECLINED":
                return context.getString(R.string.declined);
            default:
                return str;
        }
    }

    /* JADX INFO: renamed from: Z */
    public static String m2414Z(Context context, EnumC13633a enumC13633a) {
        switch (c.f3486b[enumC13633a.ordinal()]) {
            case 1:
                return context.getString(R.string.app_name);
            case 2:
                return context.getString(R.string.title_my_profiles);
            case 3:
                return context.getString(R.string.title_contacts);
            case 4:
                return context.getString(R.string.title_groups);
            case 5:
                return context.getString(R.string.channels_title);
            case 6:
                return f3474c.format(new Date());
            case 7:
                return context.getString(R.string.pending_invitations);
            case 8:
                return context.getString(R.string.title_qrscan);
            case 9:
                return context.getString(R.string.sticker);
            case 10:
                return context.getString(R.string.title_my_stickers);
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return context.getString(R.string.search);
            case 12:
                return context.getString(R.string.search);
            case 13:
                return context.getString(R.string.booking_list);
            case 14:
                return context.getString(R.string.date_and_time);
            case 15:
                return context.getString(R.string.number_of_tickets);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return context.getString(R.string.booking_confirmation);
            case 17:
                return context.getString(R.string.booking_cap);
            case 18:
                return context.getString(R.string.store);
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                return context.getString(R.string.collection);
            case 20:
                return context.getString(R.string.details);
            case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                return context.getString(R.string.cart);
            case 22:
                return context.getString(R.string.checkout);
            case 23:
                return context.getString(R.string.balance);
            case 24:
                return context.getString(R.string.search);
            case 25:
                return context.getString(R.string.cart);
            case 26:
                return context.getString(R.string.virtual_apps_title);
            case 27:
                return context.getString(R.string.channels_title);
            case 28:
                return context.getString(R.string.redeem);
            case 29:
                return context.getString(R.string.groups);
            case 30:
                return context.getString(R.string.chats);
            case 31:
                return context.getString(R.string.channels_title);
            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
            case 33:
                return context.getString(R.string.calls);
            case 34:
                return "";
            case 35:
                return context.getString(R.string.My_Orders);
            case 36:
                return context.getString(R.string.order_details);
            case 37:
                return context.getString(R.string.Tickets_details);
            case 38:
                return context.getString(R.string.extra_info);
            case 39:
                return context.getString(R.string.products);
            case 40:
                return context.getString(R.string.orders);
            case 41:
                return context.getString(R.string.order_details);
            default:
                return context.getString(R.string.app_name);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m2415a(Integer[] numArr, int[] iArr, DialogInterface dialogInterface, int i10) {
        numArr[0] = Integer.valueOf(iArr[i10]);
    }

    /* JADX INFO: renamed from: a0 */
    public static String m2416a0(Context context, String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "POSTED":
                return context.getString(R.string.completed);
            case "CANCELLED":
                return context.getString(R.string.Cancelled);
            case "PENDING":
                return context.getString(R.string.preparing);
            case "REFUNDED":
                return context.getString(R.string.refunded);
            case "DECLINED":
                return context.getString(R.string.Failed_Delivery);
            default:
                return str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m2417b(DialogInterface.OnClickListener onClickListener, DialogInterface dialogInterface, int i10) {
        if (onClickListener != null) {
            onClickListener.onClick(dialogInterface, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006e  */
    /* JADX INFO: renamed from: b0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m2418b0(Context context, String str, Integer num, Integer num2) {
        int i10;
        int iIntValue;
        int i11;
        int iIntValue2;
        int iIntValue3;
        str.getClass();
        i10 = -1;
        switch (str) {
            case "POSTS_AND_FEEDS":
            case "GROUP":
            case "V-APP":
            case "CHANNEL":
                if (num2 != null && (iIntValue = num2.intValue()) != -1) {
                    if (iIntValue == 0) {
                        i11 = R.string.member_text;
                        i10 = i11;
                        break;
                    } else if (iIntValue == 1) {
                        i10 = R.string.admin_text;
                        break;
                    }
                }
                i10 = R.string.invitation_text;
                break;
            case "ACCOUNT":
                i10 = R.string.public_text;
                if (num != null && (iIntValue2 = num.intValue()) != 0) {
                    if (iIntValue2 == 1) {
                        i11 = R.string.work_text;
                    } else if (iIntValue2 == 2) {
                        i11 = R.string.friend_text;
                    } else if (iIntValue2 == 3) {
                        i11 = R.string.family_text;
                    }
                    i10 = i11;
                    break;
                }
                break;
            case "APP":
                if (num2 != null && (iIntValue3 = num2.intValue()) != -1) {
                    if (iIntValue3 == 0) {
                        i10 = R.string.subscriber_text;
                        break;
                    } else if (iIntValue3 != 1) {
                    }
                } else {
                    i10 = R.string.invitation_text;
                    break;
                }
                break;
        }
        return context.getString(i10);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m2419c(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: c0 */
    public static String m2420c0(Context context, Integer num, boolean z10) {
        if (z10) {
            if (num == null) {
                return context.getString(R.string.my_profile_family);
            }
            int iIntValue = num.intValue();
            return iIntValue != 0 ? iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? context.getString(R.string.my_profile_public) : context.getString(R.string.my_profile_family) : context.getString(R.string.my_profile_friend) : context.getString(R.string.my_profile_work) : context.getString(R.string.my_profile_public);
        }
        if (num == null) {
            return context.getString(R.string.family);
        }
        int iIntValue2 = num.intValue();
        return iIntValue2 != 0 ? iIntValue2 != 1 ? iIntValue2 != 2 ? iIntValue2 != 3 ? context.getString(R.string.public_text) : context.getString(R.string.family) : context.getString(R.string.friend) : context.getString(R.string.work_text) : context.getString(R.string.public_text);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m2421d(DialogInterface dialogInterface, int i10) {
    }

    /* JADX INFO: renamed from: d0 */
    public static int m2422d0(String str) {
        str.getClass();
        switch (str) {
            case "BOT":
                return R.drawable.ic_bot_130dp;
            case "EVENT":
                return R.drawable.ic_event_24dp;
            case "GROUP":
                return R.drawable.ic_group_24dp;
            case "V-APP":
                return R.drawable.ic_v_app_24dp;
            case "BOOKING":
                return R.drawable.ic_booking_24dp;
            case "CHANNEL":
                return R.drawable.ic_channel_24dp;
            default:
                return R.drawable.ic_contact_130dp;
        }
    }

    /* JADX INFO: renamed from: e0 */
    public static Point m2424e0(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return point;
    }

    /* JADX INFO: renamed from: f */
    public static Dialog m2425f(Context context, DialogInterface.OnClickListener onClickListener) {
        return new C13296b(context).m54009N(R.string.delete_items).mo19733g(context.getString(R.string.delete_items_message, context.getString(R.string.app_name))).mo19739m(context.getString(R.string.delete).toUpperCase(), new DialogInterfaceOnClickListenerC0518q(onClickListener)).mo19735i(context.getString(R.string.cancel).toUpperCase(), new DialogInterfaceOnClickListenerC0519r()).create();
    }

    /* JADX INFO: renamed from: f0 */
    public static Intent m2426f0(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, (Class<?>) EditTextActivity.class);
        intent.putExtra("PAGE_TITLE", R.string.report);
        intent.putExtra("TEXT_MAX_CHAR", 100);
        intent.putExtra("ENTER_ACTION_DONE", true);
        intent.putExtra("HINT_TEXT", R.string.enter_your_justification);
        intent.putExtra("TEXT_DESCRIPTION", R.string.please_enter_your_justification);
        intent.putExtra("TEXT_ERROR", R.string.max_justification_text_error);
        intent.putExtra("EMPTY_TEXT_ERROR", R.string.empty_justification_error);
        intent.putExtra("TEXT_BUTTON", context.getString(R.string.report));
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("EXTRA_STRING_1", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("EXTRA_STRING_2", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("EXTRA_STRING_3", str3);
        }
        return intent;
    }

    /* JADX INFO: renamed from: g */
    public static Dialog m2427g(Context context) {
        Dialog dialog = new Dialog(context);
        dialog.requestWindowFeature(1);
        dialog.setCancelable(false);
        dialog.setContentView(R.layout.dialog_delete_media);
        return dialog;
    }

    /* JADX INFO: renamed from: g0 */
    public static Bitmap m2428g0(Bitmap bitmap, int i10, int i11) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i10 / width, i11 / height);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, false);
        bitmap.recycle();
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: h */
    public static String m2429h(Context context, MyGroup myGroup) {
        if (myGroup == null) {
            return "";
        }
        int iIntValue = myGroup.getTYPE() == null ? 0 : myGroup.getTYPE().intValue();
        return iIntValue != 0 ? iIntValue != 1 ? (iIntValue == 2 || iIntValue == 3) ? context.getString(R.string.event) : (iIntValue == 4 || iIntValue == 5) ? context.getString(R.string.booking) : context.getString(R.string.group) : (myGroup.getVAPP() == null || myGroup.getVAPP().intValue() != 1) ? context.getString(R.string.channel) : context.getString(R.string.virtual_app) : context.getString(R.string.group);
    }

    /* JADX INFO: renamed from: h0 */
    public static String m2430h0(Context context, Long l10) {
        if (l10 == null) {
            return null;
        }
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        return timeInMillis - l10.longValue() < 86400000 ? new SimpleDateFormat("hh:mm a", Locale.getDefault()).format(l10) : timeInMillis - l10.longValue() < 172800000 ? context.getString(R.string.yesterday_str) : timeInMillis - l10.longValue() < 604800000 ? new SimpleDateFormat("EEE", Locale.getDefault()).format(l10) : timeInMillis - l10.longValue() < 31536000000L ? new SimpleDateFormat("MMMM dd", Locale.getDefault()).format(l10) : new SimpleDateFormat("MMMM dd", Locale.getDefault()).format(l10);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m2431i(Context context, String str) {
        int iCodePointAt;
        int length = str.length();
        int iM715c = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (C0164a.m718f(cCharAt)) {
                iM715c = C0164a.m717e(cCharAt);
            }
            if (iM715c == 0 && (iCodePointAt = Character.codePointAt(str, i10)) > 255 && (iM715c = C0164a.m715c(context, iCodePointAt)) > 0) {
                return true;
            }
        }
        return iM715c != 0;
    }

    /* JADX INFO: renamed from: i0 */
    public static int m2432i0(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? R.drawable.ic_contact_130dp : R.drawable.ic_person_green_36dp : R.drawable.ic_person_orange_36dp : R.drawable.ic_person_blue_36dp;
    }

    /* JADX INFO: renamed from: j */
    public static void m2433j(View view, boolean z10) {
        TranslateAnimation translateAnimation = (TranslateAnimation) AnimationUtils.loadAnimation(view.getContext(), z10 ? R.anim.view_show : R.anim.view_hide);
        translateAnimation.setAnimationListener(new a(view, z10));
        view.startAnimation(translateAnimation);
    }

    /* JADX INFO: renamed from: j0 */
    public static int m2434j0(String str) {
        if (str == null) {
            return R.drawable.bg_ticket_status_pending;
        }
        switch (str) {
        }
        return R.drawable.bg_ticket_status_pending;
    }

    /* JADX INFO: renamed from: k */
    public static String m2435k(C10983s c10983s) {
        if (c10983s == null) {
            return null;
        }
        String str = "";
        if (c10983s.f49052b != null) {
            str = ("" + c10983s.f49052b + ",") + "\n";
        }
        String str2 = str + c10983s.f49055e;
        if (c10983s.f49056f == null) {
            return str2;
        }
        return (str2 + "\n") + c10983s.f49056f;
    }

    /* JADX INFO: renamed from: k0 */
    public static String m2436k0(Context context, String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "POSTED":
                return context.getString(R.string.active);
            case "CANCELLED":
                return context.getString(R.string.Cancelled);
            case "EXPIRED":
                return context.getString(R.string.expired_coupon);
            case "USED":
                return context.getString(R.string.Used);
            case "PENDING":
                return context.getString(R.string.pending);
            case "REFUNDED":
                return context.getString(R.string.refunded);
            case "DECLINED":
                return context.getString(R.string.Sold_out);
            case "CONFIRMED":
                return context.getString(R.string.confirmed);
            default:
                return str;
        }
    }

    /* JADX INFO: renamed from: l */
    public static String m2437l(Long l10) {
        return f3473b.format(l10);
    }

    /* JADX INFO: renamed from: l0 */
    public static int m2438l0(Context context, String str) {
        if (str == null) {
            return C5495b.getColor(context, R.color.colorOnWarning);
        }
        switch (str) {
        }
        return C5495b.getColor(context, R.color.colorOnWarning);
    }

    /* JADX INFO: renamed from: m */
    public static String m2439m(Context context, int i10) {
        int i11 = i10 / 60;
        int i12 = i10 % 60;
        if (i11 <= 0) {
            return ", " + i12 + " " + context.getResources().getString(R.string.s);
        }
        return ", " + i11 + " " + context.getResources().getString(R.string.min) + " " + i12 + " " + context.getResources().getString(R.string.s);
    }

    /* JADX INFO: renamed from: m0 */
    public static String m2440m0(Context context, int i10) {
        switch (i10) {
            case 1:
                return context.getString(R.string.Sun);
            case 2:
                return context.getString(R.string.Mon);
            case 3:
                return context.getString(R.string.Tue);
            case 4:
                return context.getString(R.string.Wed);
            case 5:
                return context.getString(R.string.Thu);
            case 6:
                return context.getString(R.string.Fri);
            case 7:
                return context.getString(R.string.Sat);
            default:
                return context.getString(R.string.Sun);
        }
    }

    /* JADX INFO: renamed from: n */
    public static String m2441n(Calendar calendar) {
        return f3472a.format(calendar.getTime());
    }

    /* JADX INFO: renamed from: n0 */
    public static boolean m2442n0(Spannable spannable) {
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(0, spannable.length(), ClickableSpan.class);
        return clickableSpanArr != null && clickableSpanArr.length > 0;
    }

    /* JADX INFO: renamed from: o */
    public static List<C3245f> m2443o(Context context, List<MediaTypeCount> list, boolean z10) {
        C3245f c3245f = new C3245f();
        c3245f.f13752a = 0;
        c3245f.f13753b = R.drawable.ic_image_24dp;
        C3245f c3245f2 = new C3245f();
        c3245f2.f13752a = 1;
        c3245f2.f13753b = R.drawable.ic_file_24dp;
        C3245f c3245f3 = new C3245f();
        c3245f3.f13752a = 2;
        c3245f3.f13753b = R.drawable.ic_audio_voice_24dp;
        for (MediaTypeCount mediaTypeCount : list) {
            int i10 = c.f3485a[EnumC0282e.m1174b(Integer.valueOf(mediaTypeCount.mediaType)).ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        c3245f2.f13754c += mediaTypeCount.count;
                    } else if (i10 != 5) {
                        if (i10 == 10 || i10 == 11) {
                        }
                    }
                }
                c3245f3.f13754c += mediaTypeCount.count;
            }
            c3245f.f13754c += mediaTypeCount.count;
        }
        ArrayList arrayList = new ArrayList();
        if (z10 || c3245f.f13754c > 0) {
            arrayList.add(c3245f);
        }
        if (z10 || c3245f2.f13754c > 0) {
            arrayList.add(c3245f2);
        }
        if (z10 || c3245f3.f13754c > 0) {
            arrayList.add(c3245f3);
        }
        return list.isEmpty() ? new ArrayList() : arrayList;
    }

    /* JADX INFO: renamed from: o0 */
    public static boolean m2444o0(Integer num) {
        EnumC0282e enumC0282eM1174b;
        if (num == null || (enumC0282eM1174b = EnumC0282e.m1174b(num)) == null) {
            return false;
        }
        switch (c.f3485a[enumC0282eM1174b.ordinal()]) {
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public static String m2445p(Context context, String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "POSTED":
                return context.getString(R.string.confirmed);
            case "CANCELLED":
                return context.getString(R.string.Cancelled);
            case "PENDING":
                return context.getString(R.string.pending);
            case "REFUNDED":
                return context.getString(R.string.refunded);
            case "DECLINED":
                return context.getString(R.string.Sold_out);
            default:
                return str;
        }
    }

    /* JADX INFO: renamed from: p0 */
    public static boolean m2446p0(Date date, Date date2) {
        if (date != null && date2 != null) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTime(date);
            int i10 = gregorianCalendar.get(6);
            int i11 = gregorianCalendar.get(2);
            int i12 = gregorianCalendar.get(1);
            GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
            gregorianCalendar2.setTime(date2);
            int i13 = gregorianCalendar2.get(6);
            int i14 = gregorianCalendar2.get(2);
            if (i12 == gregorianCalendar2.get(1) && i11 == i14 && i10 == i13) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    public static int m2447q(int i10, int i11) {
        switch (i10) {
            case 160003:
                if (i11 != 0) {
                }
                break;
        }
        return R.string.error_short_name_exists;
    }

    /* JADX INFO: renamed from: q0 */
    public static boolean m2448q0(long j10, long... jArr) {
        long j11 = jArr[0];
        for (int i10 = 1; i10 < jArr.length; i10++) {
            j11 |= jArr[i10];
        }
        return (j10 & j11) == j11;
    }

    /* JADX INFO: renamed from: r */
    public static String m2449r(Date date) {
        return date == null ? "" : new SimpleDateFormat("MMMM dd", Locale.getDefault()).format(date);
    }

    /* JADX INFO: renamed from: r0 */
    public static boolean m2450r0(Long l10, C0300w c0300w, MyGroup myGroup, boolean z10) {
        if (c0300w == null || myGroup == null || l10.equals(C0278a.f1896d) || ((c0300w.f2523b && z10) || (myGroup.getPERMANENT() != null && myGroup.getPERMANENT().equals(1)))) {
            return false;
        }
        return myGroup.getSTATUS() == null || "A".equals(myGroup.getSTATUS());
    }

    /* JADX INFO: renamed from: s */
    public static String m2451s(Date date) {
        if (date == null) {
            return "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM dd hh:mm a", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM dd',' yyyy hh:mm a", Locale.getDefault());
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(new Date());
        int i10 = gregorianCalendar.get(1);
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar();
        gregorianCalendar2.setTime(date);
        return (i10 == gregorianCalendar2.get(1) ? simpleDateFormat.format(date) : simpleDateFormat2.format(date)).replace("AM", "am").replace("PM", "pm");
    }

    /* JADX INFO: renamed from: s0 */
    public static boolean m2452s0(Context context) {
        return !m2456u0(context.getResources().getConfiguration().locale);
    }

    /* JADX INFO: renamed from: t */
    private static Spannable m2453t(Spannable spannable, d.a aVar) {
        int color = C5495b.getColor(AppHelper.m34957S(), R.color.colorLinkText);
        return i.m2488c(spannable, URLSpan.class, f3478g, color, color, -1, aVar);
    }

    /* JADX INFO: renamed from: t0 */
    public static boolean m2454t0(Context context, String str) {
        if (f3476e == null) {
            ArrayList arrayList = new ArrayList();
            f3476e = arrayList;
            arrayList.addAll(Arrays.asList(context.getResources().getStringArray(R.array.entryvalues_settings_languages)));
        }
        return f3476e.contains(str);
    }

    /* JADX INFO: renamed from: u */
    private static Spannable m2455u(TextView textView, Spannable spannable, d.a aVar) {
        return i.m2488c(spannable, URLSpan.class, f3478g, textView.getLinkTextColors().getDefaultColor(), C4950h.m19050c(textView, C4950h.a.nand_link_color), C4950h.m19050c(textView, C4950h.a.colorSurfaceContainer), aVar);
    }

    /* JADX INFO: renamed from: u0 */
    public static boolean m2456u0(Locale locale) {
        String language = locale.getLanguage();
        return "iw".equals(language) || "ar".equals(language) || "he".equals(language);
    }

    /* JADX INFO: renamed from: v */
    public static Locale m2457v(Context context) {
        return context.getResources().getConfiguration().locale;
    }

    /* JADX INFO: renamed from: v0 */
    public static boolean m2458v0(String str) {
        if (f3479h.matcher(str).find()) {
            return f3480i.matcher(str).find();
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public static String m2459w(Context context, String str) {
        str.getClass();
        switch (str) {
            case "saturday":
                return context.getString(R.string.saturday);
            case "friday":
                return context.getString(R.string.friday);
            case "monday":
                return context.getString(R.string.monday);
            case "tuesday":
                return context.getString(R.string.tuesday);
            case "sunday":
                return context.getString(R.string.sunday);
            case "wednesday":
                return context.getString(R.string.wednesday);
            case "thursday":
                return context.getString(R.string.thursday);
            default:
                return "";
        }
    }

    /* JADX INFO: renamed from: w0 */
    public static void m2460w0(C0866d c0866d, Context context, ImageView imageView) {
        Drawable drawableM40015b;
        EnumC0282e enumC0282e;
        String str;
        switch (c.f3487c[c0866d.f5440d.ordinal()]) {
            case 2:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_group_24dp);
                enumC0282e = EnumC0282e.MYGROUP;
                str = c0866d.f5445h + "";
                break;
            case 3:
                Integer num = c0866d.f5439c0;
                drawableM40015b = (num == null || num.intValue() != 1) ? C9551a.m40015b(context, R.drawable.ic_channel_24dp) : C9551a.m40015b(context, R.drawable.ic_v_app_24dp);
                enumC0282e = EnumC0282e.MYGROUP;
                str = c0866d.f5445h + "";
                break;
            case 4:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_bot_130dp);
                enumC0282e = EnumC0282e.BOT;
                str = c0866d.f5445h + "";
                break;
            case 5:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_contact_130dp);
                enumC0282e = EnumC0282e.PROFILE;
                str = c0866d.f5445h + "";
                break;
            case 6:
            case 7:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_event_24dp);
                enumC0282e = EnumC0282e.MYGROUP;
                str = c0866d.f5445h + "";
                break;
            case 8:
            case 9:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_booking_24dp);
                enumC0282e = EnumC0282e.MYGROUP;
                str = c0866d.f5445h + "";
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_channel_24dp);
                enumC0282e = EnumC0282e.MYGROUP;
                str = c0866d.f5445h + "";
                break;
            case 12:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_location_54dp);
                enumC0282e = EnumC0282e.MEDIA_CACHE;
                str = C0866d.b.MARKER_LOCATION.name() + "_" + c0866d.f5445h + "";
                break;
            case 13:
                drawableM40015b = C9551a.m40015b(context, R.drawable.ic_product_placeholder_133dp);
                enumC0282e = EnumC0282e.MEDIA_CACHE;
                str = C0866d.b.STORE_ITEM.name() + "_" + c0866d.f5445h + "";
                break;
            default:
                str = null;
                drawableM40015b = null;
                enumC0282e = null;
                break;
        }
        if (str == null || enumC0282e == null) {
            imageView.setImageDrawable(drawableM40015b);
            return;
        }
        File file = new File(AppHelper.m35058x0(enumC0282e), str + "_base64.jpg");
        if (file.exists()) {
            GlideApp.with(context).mo55942load(file).apply((AbstractC6622a<?>) new C6629h().diskCacheStrategy(AbstractC0584j.f3924b).skipMemoryCache(true).error(drawableM40015b)).into(imageView);
        } else {
            imageView.setImageDrawable(drawableM40015b);
        }
    }

    /* JADX INFO: renamed from: x */
    public static int m2461x(MyGroup myGroup) {
        Integer numValueOf;
        if (AppHelper.m35050u1(myGroup) || AppHelper.m35047t1(myGroup)) {
            numValueOf = Integer.valueOf(R.drawable.ic_event_24dp);
        } else if (AppHelper.m35035p1(myGroup) || AppHelper.m35032o1(myGroup)) {
            numValueOf = Integer.valueOf(R.drawable.ic_booking_24dp);
        } else {
            int iIntValue = (myGroup == null || myGroup.getTYPE() == null) ? 0 : myGroup.getTYPE().intValue();
            numValueOf = (iIntValue == 1 || iIntValue == 100) ? (myGroup == null || myGroup.getVAPP() == null || myGroup.getVAPP().intValue() != 1) ? Integer.valueOf(R.drawable.ic_channel_24dp) : Integer.valueOf(R.drawable.ic_v_app_24dp) : Integer.valueOf(R.drawable.ic_group_24dp);
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: x0 */
    public static void m2462x0(Long l10, EnumC0282e enumC0282e, Activity activity, Drawable drawable, ImageView imageView) {
        File file = new File(AppHelper.m35058x0(enumC0282e), l10 + "_base64.jpg");
        if (file.exists()) {
            GlideApp.with(activity).mo55942load(file).apply((AbstractC6622a<?>) new C6629h().diskCacheStrategy(AbstractC0584j.f3924b).skipMemoryCache(true).error(drawable)).into(imageView);
        } else {
            imageView.setImageDrawable(drawable);
        }
    }

    @SuppressLint({"DefaultLocale"})
    /* JADX INFO: renamed from: y */
    public static String m2463y(int i10) {
        int i11 = (i10 / 1000) % 60;
        int i12 = (i10 / 60000) % 60;
        int i13 = (i10 / 3600000) % 24;
        return i13 > 0 ? String.format("%02d:%02d:%02d", Integer.valueOf(i13), Integer.valueOf(i12), Integer.valueOf(i11)) : String.format("%02d:%02d", Integer.valueOf(i12), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: y0 */
    public static void m2464y0(Activity activity, String str) {
        try {
            Uri uri = Uri.parse(str);
            Uri uriM35170l = GenericFileProvider.m35170l(new File(uri.getPath()));
            if (uriM35170l != null) {
                uri = uriM35170l;
            }
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(uri, MimeTypeMap.getSingleton().getMimeTypeFromExtension(Utilities.m35185i(uri.getPath())));
            intent.addFlags(1);
            try {
                if (intent.resolveActivity(activity.getPackageManager()) != null) {
                    activity.startActivity(intent);
                    return;
                }
                return;
            } catch (ActivityNotFoundException unused) {
                intent.setDataAndType(uri, "text/plain");
                if (intent.resolveActivity(activity.getPackageManager()) != null) {
                    activity.startActivity(intent);
                    return;
                }
                return;
            }
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "onFileItemClicked error", e10);
        }
        C0302y.m1332b("com.perkusss.shhebet", "onFileItemClicked error", e10);
    }

    /* JADX INFO: renamed from: z */
    public static String m2465z(MyGroup myGroup) {
        if (myGroup.getSTART_TIME() == null && myGroup.getSTART_DATE() == null) {
            return null;
        }
        return (myGroup.getALL_DAY() == null || myGroup.getALL_DAY().intValue() == 0) ? f3473b.format(myGroup.getSTART_TIME()) : f3473b.format(AppHelper.f35051f.parse(myGroup.getSTART_DATE()));
    }

    /* JADX INFO: renamed from: z0 */
    public static void m2466z0(Context context, String str) {
        String str2 = "mailto:" + str + "?&subject=" + Uri.encode(context.getString(R.string.invite_email_subject, context.getString(R.string.app_name))) + "&body=" + Uri.encode(context.getString(R.string.invite_email_body, context.getString(R.string.app_name), AppHelper.m34960T()));
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse(str2));
        try {
            context.startActivity(Intent.createChooser(intent, context.getResources().getString(R.string.send_email)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    /* JADX INFO: renamed from: Cd.s$e */
    public static class e {

        /* JADX INFO: renamed from: a */
        public String f3495a;

        /* JADX INFO: renamed from: b */
        public Integer f3496b;

        /* JADX INFO: renamed from: c */
        public int f3497c;

        public e(String str, int i10) {
            this.f3495a = str;
            this.f3497c = i10;
        }

        public String toString() {
            return this.f3495a;
        }

        public e(String str, int i10, int i11) {
            this.f3495a = str;
            this.f3496b = Integer.valueOf(i10);
            this.f3497c = i11;
        }
    }

    /* JADX INFO: renamed from: Cd.s$a */
    class a implements Animation.AnimationListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f3481a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f3482b;

        a(View view, boolean z10) {
            this.f3481a = view;
            this.f3482b = z10;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f3481a.setVisibility(this.f3482b ? 0 : 8);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            this.f3481a.setVisibility(0);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }

    /* JADX INFO: renamed from: Cd.s$d */
    public static class d extends ClickableSpan {

        /* JADX INFO: renamed from: a */
        private String f3488a;

        /* JADX INFO: renamed from: b */
        protected a f3489b;

        /* JADX INFO: renamed from: c */
        private int f3490c;

        /* JADX INFO: renamed from: d */
        private int f3491d;

        /* JADX INFO: renamed from: e */
        private int f3492e;

        /* JADX INFO: renamed from: f */
        private boolean f3493f = false;

        /* JADX INFO: renamed from: g */
        public String f3494g;

        /* JADX INFO: renamed from: Cd.s$d$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            void mo2474a();

            /* JADX INFO: renamed from: b */
            void mo2475b(String str);

            /* JADX INFO: renamed from: c */
            void mo2476c();

            /* JADX INFO: renamed from: d */
            void mo2477d(String str, String str2);
        }

        public d(String str, int i10, int i11, int i12, a aVar) {
            this.f3488a = str;
            this.f3489b = aVar;
            this.f3490c = i10;
            this.f3491d = i11;
            this.f3492e = i12;
            m2467a();
        }

        /* JADX INFO: renamed from: a */
        private void m2467a() {
            try {
                if (!this.f3488a.startsWith(C13121c.m53535r(AppHelper.m34957S()))) {
                    this.f3494g = null;
                    return;
                }
                Uri uri = Uri.parse(this.f3488a);
                Entity.getLong(uri.getQueryParameter("id"));
                this.f3494g = Uri.decode(uri.getQueryParameter("name"));
            } catch (Exception unused) {
                this.f3494g = null;
            }
        }

        /* JADX INFO: renamed from: b */
        public String m2468b() {
            return this.f3488a;
        }

        /* JADX INFO: renamed from: c */
        public void m2469c() {
            a aVar = this.f3489b;
            if (aVar != null) {
                aVar.mo2476c();
            }
        }

        /* JADX INFO: renamed from: d */
        public void m2470d() {
            a aVar = this.f3489b;
            if (aVar != null) {
                aVar.mo2474a();
            }
        }

        /* JADX INFO: renamed from: e */
        public void m2471e(View view) {
            a aVar = this.f3489b;
            if (aVar != null) {
                aVar.mo2475b(this.f3488a);
            }
        }

        /* JADX INFO: renamed from: f */
        public void m2472f() {
            a aVar = this.f3489b;
            if (aVar != null) {
                aVar.mo2477d(this.f3488a, this.f3494g);
            }
        }

        /* JADX INFO: renamed from: g */
        public void m2473g(boolean z10) {
            this.f3493f = z10;
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            if (this.f3493f) {
                textPaint.linkColor = this.f3491d;
                textPaint.bgColor = this.f3492e;
            } else {
                textPaint.linkColor = this.f3490c;
                textPaint.bgColor = 0;
            }
            super.updateDrawState(textPaint);
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
        }
    }
}
