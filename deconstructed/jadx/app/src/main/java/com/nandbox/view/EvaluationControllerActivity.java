package com.nandbox.view;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.MimeTypeMap;
import android.widget.Toast;
import androidx.appcompat.app.DialogInterfaceC5138c;
import androidx.fragment.app.AbstractC5654Q;
import androidx.fragment.app.ComponentCallbacksC5680o;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.Settings;
import com.nandbox.view.contacts.details.ContactDetailsMainActivity;
import com.nandbox.view.details.booking.BookingDetailsActivity;
import com.nandbox.view.details.events.EventDetailsActivity;
import com.nandbox.view.details.group.GroupDetailsActivity;
import com.nandbox.view.mapsTracking.model.C8362x;
import com.nandbox.view.multiselect.ShareForwardActivity;
import com.nandbox.view.myprofile.MyProfileDefinitionActivity;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.restore.RestoreActivity;
import com.nandbox.view.signupFields.ExtraFieldsActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p014Ad.C0163a;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0289l;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p067Dc.C0673B;
import p067Dc.C0691U;
import p067Dc.C0695Y;
import p067Dc.C0697a;
import p067Dc.C0707h;
import p067Dc.C0717r;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p167J4.C2044j;
import p208L9.ActivityC2408c;
import p208L9.InterfaceC2406a;
import p208L9.RunnableC2409d;
import p520d9.C9019a;
import p690o9.C10925a;
import p843y5.C13296b;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13315G;
import p847y9.C13317I;
import p847y9.C13321M;
import p847y9.C13327T;
import p847y9.C13349s;
import p864z9.C13595K;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: loaded from: classes2.dex */
public class EvaluationControllerActivity extends ActivityC2408c implements InterfaceC2406a {

    /* JADX INFO: renamed from: c */
    private int f35392c;

    /* JADX INFO: renamed from: d */
    private String f35393d;

    /* JADX INFO: renamed from: h */
    private C0279b f35397h;

    /* JADX INFO: renamed from: i */
    private DialogInterfaceC5138c f35398i;

    /* JADX INFO: renamed from: a */
    private Intent f35390a = null;

    /* JADX INFO: renamed from: b */
    private List<Uri> f35391b = new ArrayList();

    /* JADX INFO: renamed from: e */
    private Serializable f35394e = null;

    /* JADX INFO: renamed from: f */
    private String f35395f = null;

    /* JADX INFO: renamed from: g */
    private int f35396g = -1;

    /* JADX INFO: renamed from: j */
    boolean f35399j = false;

    /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$c */
    class DialogInterfaceOnClickListenerC8244c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f35402a;

        DialogInterfaceOnClickListenerC8244c(int i10) {
            this.f35402a = i10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f35402a != 2) {
                C0302y.m1335e("com.perkusss.shhebet", "warning update error");
                EvaluationControllerActivity.this.f35397h.m1142l0(-1);
                EvaluationControllerActivity.this.m35409S(false);
            } else {
                C0302y.m1333c("com.perkusss.shhebet", "must update error");
                EvaluationControllerActivity.this.finish();
            }
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.perkusss.shhebet"));
                if (intent.resolveActivity(EvaluationControllerActivity.this.getPackageManager()) != null) {
                    EvaluationControllerActivity.this.startActivity(intent);
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$d */
    class DialogInterfaceOnClickListenerC8245d implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f35404a;

        DialogInterfaceOnClickListenerC8245d(int i10) {
            this.f35404a = i10;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (this.f35404a == 2) {
                C0302y.m1333c("com.perkusss.shhebet", "must update error");
                EvaluationControllerActivity.this.finish();
            } else {
                C0302y.m1335e("com.perkusss.shhebet", "warning update error");
                EvaluationControllerActivity.this.f35397h.m1142l0(-1);
                EvaluationControllerActivity.this.m35409S(false);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35388N(EvaluationControllerActivity evaluationControllerActivity, ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        if (evaluationControllerActivity.isFinishing() || evaluationControllerActivity.mo10539h()) {
            return;
        }
        AbstractC5654Q abstractC5654QM23933q = evaluationControllerActivity.getSupportFragmentManager().m23933q();
        abstractC5654QM23933q.m24068p(R.id.main_container, componentCallbacksC5680o);
        if (z10) {
            abstractC5654QM23933q.m24074v(4097);
        }
        abstractC5654QM23933q.m24059g(null);
        abstractC5654QM23933q.mo24061i();
        evaluationControllerActivity.getSupportFragmentManager().m23912h0();
    }

    /* JADX INFO: renamed from: R */
    private boolean m35392R() {
        Dialog dialogM9233o;
        C2044j c2044jM9224r = C2044j.m9224r();
        int iMo9230i = c2044jM9224r.mo9230i(this);
        if (iMo9230i == 0 || !c2044jM9224r.mo9232m(iMo9230i) || (dialogM9233o = c2044jM9224r.m9233o(this, iMo9230i, 1)) == null) {
            return false;
        }
        dialogM9233o.show();
        return false;
    }

    /* JADX INFO: renamed from: T */
    private void m35393T(Uri uri, boolean z10, String str, boolean z11) {
        String str2;
        String extensionFromMimeType;
        this.f35391b.add(uri);
        if (AppHelper.m35054w(uri)) {
            C0302y.m1331a("checkUriPathAccessible", "AUDIO Shared Uri real path is accessible");
            if (z10) {
                HashMap map = new HashMap();
                map.put("uri", C0289l.m1270a(uri));
                map.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.AUDIO.ordinal()));
                map.put("ITEM_RECEIVED_MIME_TYPE", str);
                ((ArrayList) this.f35394e).add(map);
            } else {
                this.f35394e = C0289l.m1270a(uri).toString();
            }
            this.f35391b.remove(uri);
            if (z11) {
                m35405i0();
                return;
            }
            return;
        }
        C0302y.m1331a("checkUriPathAccessible", "AUDIO Shared Uri real path is not accessible");
        File fileM34904A0 = AppHelper.m34904A0(EnumC0282e.MESSAGE_AUDIO);
        if (str == null || (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str)) == null || extensionFromMimeType.length() <= 0) {
            str2 = ".mp3";
        } else {
            str2 = "." + extensionFromMimeType;
        }
        Uri uriFromFile = Uri.fromFile(new File(fileM34904A0, System.currentTimeMillis() + str2));
        if (z10) {
            HashMap map2 = new HashMap();
            map2.put("uri", uriFromFile);
            map2.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.AUDIO.ordinal()));
            map2.put("ITEM_RECEIVED_MIME_TYPE", str);
            ((ArrayList) this.f35394e).add(map2);
        } else {
            this.f35394e = uriFromFile.toString();
        }
        new AsyncTaskC8246e(this, null).execute(uri, uriFromFile);
    }

    /* JADX INFO: renamed from: U */
    private void m35394U(Intent intent) {
        try {
            File fileM35408p0 = m35408p0(getContentResolver().openInputStream((Uri) intent.getParcelableExtra("android.intent.extra.STREAM")));
            Intent intent2 = new Intent(this, (Class<?>) ShareForwardActivity.class);
            this.f35390a = intent2;
            intent2.putExtra("ITEM_RECEIVED", Uri.fromFile(fileM35408p0).toString());
            this.f35390a.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.CONTACT.ordinal());
            this.f35390a.putExtra("PARENT_CALLER_TYPE", intent.getStringExtra("PARENT_CALLER_TYPE"));
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "handleReceivedContact", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0285  */
    /* JADX INFO: renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m35395V() {
        Intent intent = getIntent();
        String action = intent != null ? intent.getAction() : "";
        String type = intent != null ? intent.getType() : "";
        this.f35395f = intent.getStringExtra("android.intent.extra.TEXT");
        this.f35393d = type;
        if (!"android.intent.action.VIEW".equals(action)) {
            if (!"android.intent.action.SEND".equals(action) && (!"android.intent.action.SEND_MULTIPLE".equals(action) || type == null)) {
                this.f35390a = new Intent(this, (Class<?>) SliderMenuActivity.class);
                if (intent.getExtras() != null) {
                    this.f35390a.putExtras(intent.getExtras());
                }
                if ("INTENT_ACTION_CONFIRM_TRIP".equals(action)) {
                    this.f35390a.setAction("INTENT_ACTION_CONFIRM_TRIP");
                    this.f35390a.putExtra("INTENT_EXTRA_ACCOUNT_ID", intent.getLongExtra("INTENT_EXTRA_ACCOUNT_ID", -1L));
                    this.f35390a.putExtra("INTENT_EXTRA_REF", intent.getStringExtra("INTENT_EXTRA_REF"));
                    this.f35390a.putExtra("INTENT_EXTRA_MS", intent.getIntExtra("INTENT_EXTRA_MS", -1));
                    this.f35390a.putExtra("INTENT_EXTRA_TRIP", (C8362x) intent.getParcelableExtra("INTENT_EXTRA_TRIP"));
                    this.f35390a.putExtra("INTENT_EXTRA_v", intent.getIntExtra("INTENT_EXTRA_v", -1));
                    return;
                }
                return;
            }
            if (!m35410c0(type) || AppHelper.m35011h1()) {
                m35416n0(action, type, intent);
                return;
            }
            DialogInterfaceC5138c dialogInterfaceC5138c = this.f35398i;
            if (dialogInterfaceC5138c != null) {
                dialogInterfaceC5138c.dismiss();
            }
            DialogInterfaceC5138c dialogInterfaceC5138cM34932J1 = AppHelper.m34932J1(this, true, 32);
            this.f35398i = dialogInterfaceC5138cM34932J1;
            if (dialogInterfaceC5138cM34932J1 != null) {
                dialogInterfaceC5138cM34932J1.show();
                return;
            }
            return;
        }
        Uri data = intent.getData();
        if (data == null) {
            this.f35390a = new Intent(this, (Class<?>) SliderMenuActivity.class);
            return;
        }
        String queryParameter = data.getQueryParameter("id");
        String queryParameter2 = data.getQueryParameter("qr_code");
        if (queryParameter != null) {
            queryParameter2 = queryParameter;
        }
        Integer integer = Entity.getInteger(data.getQueryParameter("tag"));
        Integer integer2 = Entity.getInteger(data.getQueryParameter("tester"));
        Integer integer3 = Entity.getInteger(data.getQueryParameter("vapp"));
        Long l10 = Entity.getLong(data.getQueryParameter("vappId"));
        String host = data.getHost();
        if (host != null && host.contains("add_contact")) {
            try {
                String queryParameter3 = data.getQueryParameter("name");
                Long l11 = Entity.getLong(queryParameter);
                if (l11 == null || C0279b.m1059w(this).m1114b().equals(l11)) {
                    C0302y.m1337g("com.perkusss.shhebet", "Same current user contact id");
                    this.f35390a = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                } else {
                    Profile profileM54387s0 = new C13317I().m54387s0(l11);
                    if (profileM54387s0 != null) {
                        Intent intent2 = new Intent(AppHelper.m34957S(), (Class<?>) ContactDetailsMainActivity.class);
                        this.f35390a = intent2;
                        intent2.putExtra("ACCOUNT_ID", profileM54387s0.getACCOUNT_ID());
                    } else {
                        Intent intent3 = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                        this.f35390a = intent3;
                        intent3.putExtra("CHAT_TYPE", EnumC13633a.CONTACTS.name());
                        this.f35390a.putExtra("ADD_ACCOUNT_ID", l11);
                        this.f35390a.putExtra("ADD_ACCOUNT_NAME", queryParameter3);
                    }
                }
                return;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "error handleReceivedData", e10);
                this.f35390a = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                return;
            }
        }
        if (queryParameter2 == null || queryParameter2.length() <= 0) {
            this.f35390a = new Intent(this, (Class<?>) SliderMenuActivity.class);
            return;
        }
        Long lM55699z = new C13619w(this).m55699z(queryParameter2);
        MyGroup myGroupM54265r0 = lM55699z != null ? new C13313E().m54265r0(lM55699z) : null;
        int i10 = 0;
        if (myGroupM54265r0 == null) {
            String path = data.getPath();
            if (host == null || !host.contains("join_event")) {
                if (host == null || !host.contains("join_booking")) {
                    if (path != null && path.contains("event")) {
                        i10 = 3;
                    } else if (path != null && path.contains("booking")) {
                        i10 = 5;
                    }
                }
            }
            if (i10 == 2 || i10 == 3) {
                this.f35390a = new Intent(this, (Class<?>) EventDetailsActivity.class);
            } else if (i10 == 4 || i10 == 5) {
                this.f35390a = new Intent(this, (Class<?>) BookingDetailsActivity.class);
            } else {
                this.f35390a = new Intent(this, (Class<?>) GroupDetailsActivity.class);
            }
            this.f35390a.putExtra("SHOW_INVITE", true);
            this.f35390a.putExtra("SHOWED_FROM_LINK", true);
            this.f35390a.putExtra("QR_CODE", queryParameter2);
            this.f35390a.putExtra("QR_TAG", integer);
            this.f35390a.putExtra("QR_TESTER", integer2);
            this.f35390a.putExtra("VAPP", integer3);
            this.f35390a.putExtra("VAPP_ID", l10);
            this.f35390a.putExtra("GROUP_TYPE", i10);
            return;
        }
        int iIntValue = myGroupM54265r0.getTYPE() == null ? 0 : myGroupM54265r0.getTYPE().intValue();
        if (iIntValue == 2 || iIntValue == 3) {
            Intent intent4 = new Intent(AppHelper.m34957S(), (Class<?>) EventDetailsActivity.class);
            this.f35390a = intent4;
            intent4.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
            this.f35390a.putExtra("SHOW_INVITE", false);
            this.f35390a.putExtra("SHOWED_FROM_LINK", true);
            return;
        }
        if (iIntValue == 4 || iIntValue == 5) {
            Intent intent5 = new Intent(AppHelper.m34957S(), (Class<?>) BookingDetailsActivity.class);
            this.f35390a = intent5;
            intent5.putExtra("GROUP_ID", myGroupM54265r0.getGROUP_ID());
            this.f35390a.putExtra("SHOW_INVITE", false);
            this.f35390a.putExtra("SHOWED_FROM_LINK", true);
            return;
        }
        this.f35390a = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        Long l12 = C0278a.f1896d;
        if (l12 != null && l12.equals(myGroupM54265r0.getGROUP_ID()) && !C0278a.f1915n) {
            this.f35390a.putExtra("POP_EVERYTHING_TILL_ROOT", true);
            return;
        }
        if (myGroupM54265r0.getONBOARD() == null || myGroupM54265r0.getONBOARD().intValue() != 1) {
            this.f35390a.putExtra("MESSAGE_BOARD_GROUP_ID", myGroupM54265r0.getGROUP_ID());
            this.f35390a.putExtra("MESSAGE_BOARD_GROUP_NAME", myGroupM54265r0.getNAME());
            this.f35390a.putExtra("CHAT_TYPE", (myGroupM54265r0.getAPP_CONFIG() != null ? EnumC13633a.MARKET_CAMPAIGN_CHAT : EnumC13633a.GROUP).name());
            return;
        }
        Message messageM54189y0 = new C13312D().m54189y0("" + myGroupM54265r0.getGROUP_ID());
        if (messageM54189y0 == null) {
            messageM54189y0 = new C13312D().m54100I(myGroupM54265r0.getGROUP_ID());
        }
        this.f35390a.putExtra("MESSAGE_LID", messageM54189y0.getLID());
        this.f35390a.putExtra("MESSAGE_MID", messageM54189y0.getMID());
        this.f35390a.putExtra("FROM_CHAT_TYPE", EnumC13633a.CHANNEL.name());
        this.f35390a.putExtra("TALK_TO_FLAG", true);
        this.f35390a.putExtra("CHAT_TYPE", (myGroupM54265r0.getMEMBER_TYPE() != null && myGroupM54265r0.getMEMBER_TYPE().intValue() == 1 ? EnumC13633a.CHANNEL_REPLY_1_ADMIN : EnumC13633a.CHANNEL_REPLY_1).name());
    }

    /* JADX INFO: renamed from: W */
    private void m35396W(Uri uri, boolean z10, String str, boolean z11) {
        String str2;
        String extensionFromMimeType;
        this.f35391b.add(uri);
        if (Build.VERSION.SDK_INT < 33 && AppHelper.m35054w(uri)) {
            C0302y.m1331a("checkUriPathAccessible", "File Shared Uri real path is accessible");
            if (z10) {
                HashMap map = new HashMap();
                map.put("uri", C0289l.m1270a(uri));
                map.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.FILE.ordinal()));
                map.put("ITEM_RECEIVED_MIME_TYPE", str);
                ((ArrayList) this.f35394e).add(map);
            } else {
                this.f35394e = C0289l.m1270a(uri).toString();
            }
            this.f35391b.remove(uri);
            if (z11) {
                m35405i0();
                return;
            }
            return;
        }
        C0302y.m1331a("checkUriPathAccessible", "File Shared Uri real path is not accessible");
        File fileM34904A0 = AppHelper.m34904A0(EnumC0282e.MESSAGE_FILE);
        if (str == null || (extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(str)) == null || extensionFromMimeType.length() <= 0) {
            str2 = "";
        } else {
            str2 = "." + extensionFromMimeType;
        }
        Uri uriFromFile = Uri.fromFile(new File(fileM34904A0, System.currentTimeMillis() + str2));
        if (z10) {
            HashMap map2 = new HashMap();
            map2.put("uri", uriFromFile);
            map2.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.FILE.ordinal()));
            map2.put("ITEM_RECEIVED_MIME_TYPE", str);
            ((ArrayList) this.f35394e).add(map2);
        } else {
            this.f35394e = uriFromFile.toString();
        }
        new AsyncTaskC8246e(this, null).execute(uri, uriFromFile);
    }

    /* JADX INFO: renamed from: X */
    private void m35397X(Uri uri, boolean z10, boolean z11) {
        this.f35391b.add(uri);
        if (AppHelper.m35054w(uri)) {
            C0302y.m1331a("checkUriPathAccessible", "Image Shared Uri real path is accessible");
            if (z10) {
                HashMap map = new HashMap();
                map.put("uri", C0289l.m1270a(uri));
                map.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.IMAGE.ordinal()));
                ((ArrayList) this.f35394e).add(map);
            } else {
                this.f35394e = C0289l.m1270a(uri).toString();
            }
            this.f35391b.remove(uri);
            if (z11) {
                m35405i0();
                return;
            }
            return;
        }
        C0302y.m1331a("checkUriPathAccessible", "Image Shared Uri real path is not accessible");
        Uri uriFromFile = Uri.fromFile(new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_IMAGE), System.currentTimeMillis() + ".png"));
        if (z10) {
            HashMap map2 = new HashMap();
            map2.put("uri", uriFromFile);
            map2.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.IMAGE.ordinal()));
            ((ArrayList) this.f35394e).add(map2);
        } else {
            this.f35394e = uriFromFile.toString();
        }
        new AsyncTaskC8246e(this, null).execute(uri, uriFromFile);
    }

    /* JADX INFO: renamed from: Y */
    private void m35398Y(ArrayList<Parcelable> arrayList) {
        this.f35394e = new ArrayList();
        if (arrayList.size() > 10) {
            Toast.makeText(getApplicationContext(), R.string.cant_share_more_than_10, 1).show();
            finish();
            return;
        }
        int i10 = 0;
        while (i10 < arrayList.size()) {
            Uri uri = (Uri) arrayList.get(i10);
            String strM35192p = Utilities.m35192p(uri);
            if (strM35192p != null) {
                boolean z10 = i10 == arrayList.size() - 1;
                if (strM35192p.startsWith("image/")) {
                    m35397X(uri, true, z10);
                } else if (strM35192p.startsWith("audio/")) {
                    m35393T(uri, true, strM35192p, z10);
                } else if (strM35192p.startsWith("video/")) {
                    m35399Z(uri, true, z10);
                } else {
                    m35396W(uri, true, strM35192p, z10);
                }
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m35399Z(Uri uri, boolean z10, boolean z11) {
        this.f35391b.add(uri);
        if (AppHelper.m35054w(uri)) {
            C0302y.m1331a("checkUriPathAccessible", "VIDEO Shared Uri real path is accessible");
            if (z10) {
                HashMap map = new HashMap();
                map.put("uri", C0289l.m1270a(uri));
                map.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.VIDEO.ordinal()));
                ((ArrayList) this.f35394e).add(map);
            } else {
                this.f35394e = C0289l.m1270a(uri).toString();
            }
            this.f35391b.remove(uri);
            if (z11) {
                m35405i0();
                return;
            }
            return;
        }
        C0302y.m1331a("checkUriPathAccessible", "VIDEO Shared Uri real path is not accessible");
        Uri uriFromFile = Uri.fromFile(new File(AppHelper.m34904A0(EnumC0282e.MESSAGE_VIDEO), System.currentTimeMillis() + ".mp4"));
        if (z10) {
            HashMap map2 = new HashMap();
            map2.put("uri", uriFromFile);
            map2.put("type", Integer.valueOf(ShareForwardActivity.EnumC8406g.VIDEO.ordinal()));
            ((ArrayList) this.f35394e).add(map2);
        } else {
            this.f35394e = uriFromFile.toString();
        }
        new AsyncTaskC8246e(this, null).execute(uri, uriFromFile);
    }

    /* JADX INFO: renamed from: a0 */
    private void m35400a0(Intent intent) {
        if (intent == null) {
            return;
        }
        String queryParameter = (!"android.intent.action.VIEW".equals(intent.getAction()) || intent.getData() == null) ? null : intent.getData().getQueryParameter("code");
        if (queryParameter != null) {
            C9019a.m38494a().f39280a.mo639d(queryParameter);
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m35401b0() {
        this.f35396g = this.f35397h.m1132h();
        if (getIntent() != null) {
            try {
                if (getIntent().getExtras().getBoolean("UPGRADE_ERROR", false)) {
                    this.f35396g = 2;
                }
            } catch (Exception unused) {
            }
        }
        int i10 = this.f35396g;
        if (i10 > 0) {
            m35407o0(i10);
        } else {
            m35409S(true);
        }
        View viewFindViewById = findViewById(R.id.rl_root);
        View viewFindViewById2 = findViewById(R.id.main_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8242a());
            C1691d0.m7839D0(viewFindViewById2, new C8243b());
        }
    }

    /* JADX INFO: renamed from: d0 */
    private void m35402d0(ComponentCallbacksC5680o componentCallbacksC5680o, boolean z10) {
        AppHelper.m35057x(this);
        AppHelper.m34941M1(new RunnableC2409d(this, componentCallbacksC5680o, z10));
    }

    /* JADX INFO: renamed from: e0 */
    private void m35403e0() {
        m35402d0(new C0163a(), false);
    }

    /* JADX INFO: renamed from: f0 */
    private void m35404f0() {
        m35402d0(new C0697a(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m35405i0() {
        if (this.f35391b.size() == 0) {
            if (this.f35394e == null || (ShareForwardActivity.EnumC8406g.MULTIPLE.ordinal() == this.f35392c && ((ArrayList) this.f35394e).size() == 0)) {
                Toast.makeText(getApplicationContext(), R.string.cant_share_selected_items, 1).show();
            } else {
                Intent intent = new Intent(this, (Class<?>) ShareForwardActivity.class);
                intent.putExtra("ITEM_RECEIVED", this.f35394e);
                intent.putExtra("ITEM_RECEIVED_TYPE", this.f35392c);
                intent.putExtra("ITEM_RECEIVED_MIME_TYPE", this.f35393d);
                intent.putExtra("ITEM_RECEIVED_CAPTION", this.f35395f);
                intent.putExtra("PARENT_CALLER_TYPE", getIntent().getStringExtra("PARENT_CALLER_TYPE"));
                intent.addFlags(335544320);
                startActivity(intent);
            }
            finish();
        }
    }

    /* JADX INFO: renamed from: m0 */
    private Intent m35406m0(boolean z10, String str) {
        Integer num;
        FJDataHandler.m35150t(new C10925a(true));
        try {
            new C13595K(getApplicationContext()).m55416j(str);
        } catch (Exception unused) {
        }
        try {
            CookieManager.getInstance().removeAllCookies(null);
            CookieManager.getInstance().flush();
        } catch (Exception unused2) {
        }
        if (z10) {
            if (this.f35397h.m1082L().booleanValue()) {
                if (!AppHelper.m35056w1()) {
                    this.f35397h.m1073G0(Boolean.TRUE);
                    m35409S(false);
                    return null;
                }
                Intent intent = new Intent(this, (Class<?>) ExtraFieldsActivity.class);
                intent.putExtra("OPEN_MODE", 0);
                intent.addFlags(335544320);
                return intent;
            }
            if (!AppHelper.m35056w1() || C0278a.f1896d == null) {
                Intent intent2 = new Intent(this, (Class<?>) MyProfileDefinitionActivity.class);
                intent2.addFlags(335544320);
                return intent2;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < 4; i10++) {
                MyProfile myProfile = new MyProfile();
                myProfile.setPROFILE_ID(Integer.valueOf(i10));
                myProfile.setNAME("New");
                arrayList.add(myProfile);
            }
            new C13317I().m54337K();
            new C13315G().m54299k(arrayList, 1);
            Intent intent3 = new Intent(this, (Class<?>) ExtraFieldsActivity.class);
            intent3.putExtra("OPEN_MODE", 0);
            intent3.addFlags(335544320);
            return intent3;
        }
        if (C0278a.f1907i0 && !this.f35397h.m1096S().booleanValue()) {
            Intent intent4 = new Intent(this, (Class<?>) RestoreActivity.class);
            intent4.addFlags(335544320);
            return intent4;
        }
        this.f35397h.m1081K0(Boolean.TRUE);
        new C13315G().m54297i();
        new C13313E().m54201A(null);
        new C13317I().m54349W();
        new C13321M().m54454p();
        if (C0278a.f1896d != null) {
            new C13327T().m54500j(C0278a.f1896d, Settings.Type.app.name());
            new C13327T().m54500j(C0278a.f1896d, Settings.Type.channel.name());
        }
        if (C0278a.f1896d != null && (num = C0278a.f1900f) != null) {
            new C13313E().m54228U(C0278a.f1896d, num);
        }
        Long l10 = C0278a.f1902g;
        if (l10 != null) {
            new C13313E().m54224Q(l10);
        }
        C13349s.m54585o();
        C13349s.m54584n();
        if (C0278a.f1915n || C0278a.f1896d == null || this.f35397h.m1066D()) {
            Intent intent5 = new Intent(this, (Class<?>) SliderMenuActivity.class);
            intent5.addFlags(603979776);
            return intent5;
        }
        this.f35397h.m1166y0(true);
        m35409S(false);
        return null;
    }

    /* JADX INFO: renamed from: o0 */
    private void m35407o0(int i10) {
        C13296b positiveButton = new C13296b(this).m54013w(false).m54009N(R.string.app_name).setPositiveButton(R.string.upgrade_text, new DialogInterfaceOnClickListenerC8244c(i10));
        if (i10 != 2) {
            positiveButton.setNegativeButton(R.string.cancel, new DialogInterfaceOnClickListenerC8245d(i10)).m53996A(R.string.need_upgrade_text);
        } else {
            positiveButton.m53996A(R.string.must_upgrade_text);
        }
        positiveButton.m19744r();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private File m35408p0(InputStream inputStream) throws Exception {
        FileOutputStream fileOutputStream;
        Throwable th;
        File file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), System.nanoTime() + ".cvf");
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i10 = inputStream.read(bArr);
                        if (i10 != -1) {
                            fileOutputStream.write(bArr, 0, i10);
                        } else {
                            try {
                                break;
                            } catch (IOException e10) {
                                C0302y.m1334d("com.perkusss.shhebet", "writeContactToCVF Error while fetching data", e10);
                            }
                        }
                    }
                    inputStream.close();
                    try {
                        fileOutputStream.close();
                    } catch (IOException e11) {
                        C0302y.m1334d("com.perkusss.shhebet", "writeContactToCVF Error while fetching data", e11);
                    }
                    return file;
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e12) {
                            C0302y.m1334d("com.perkusss.shhebet", "writeContactToCVF Error while fetching data", e12);
                        }
                    }
                    if (fileOutputStream != null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (IOException e13) {
                        C0302y.m1334d("com.perkusss.shhebet", "writeContactToCVF Error while fetching data", e13);
                        throw th;
                    }
                }
            } catch (Exception e14) {
                throw e14;
            }
        } catch (Exception e15) {
            fileOutputStream = null;
            throw e15;
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
            if (inputStream != null) {
            }
            if (fileOutputStream != null) {
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public synchronized void m35409S(boolean z10) {
        if (!isFinishing() && !mo10539h()) {
            if (AppHelper.m35026m1()) {
                m35403e0();
                return;
            }
            if (z10) {
                m35392R();
            }
            Long lM1118c0 = this.f35397h.m1118c0();
            Long lM1114b = this.f35397h.m1114b();
            String strM1068E = this.f35397h.m1068E();
            String strM1080K = this.f35397h.m1080K();
            Boolean boolM1064C = this.f35397h.m1064C();
            if (this.f35397h.m1084M().booleanValue()) {
                if (C0278a.f1915n || C0278a.f1896d == null || this.f35397h.m1066D()) {
                    FJDataHandler.m35150t(new C10925a(true));
                    m35395V();
                } else {
                    m35406m0(false, strM1068E);
                }
            } else if (this.f35397h.m1094R().booleanValue()) {
                this.f35390a = m35406m0(boolM1064C.booleanValue(), strM1068E);
            } else if (lM1118c0.longValue() != -1 && lM1114b.longValue() != -1 && strM1068E != null && strM1080K != null) {
                this.f35397h.m1079J0(Boolean.TRUE);
                this.f35397h.m1081K0(boolM1064C);
                this.f35390a = m35406m0(boolM1064C.booleanValue(), strM1068E);
            } else if (lM1118c0.longValue() != -1 && strM1068E != null) {
                m35400a0(getIntent());
                if (C0278a.f1869C) {
                    m35411g0();
                } else if ((C0278a.f1873G && "EMAIL".equals(this.f35397h.m1098T())) || (C0278a.f1871E && this.f35397h.m1098T() == null)) {
                    m35414k0();
                } else {
                    m35415l0();
                }
                this.f35390a = null;
            } else if (lM1118c0.longValue() != -1) {
                if (C0278a.f1869C) {
                    m35411g0();
                } else if ((C0278a.f1873G && "EMAIL".equals(this.f35397h.m1098T())) || (C0278a.f1871E && this.f35397h.m1098T() == null)) {
                    m35404f0();
                } else {
                    m35412h0();
                }
                this.f35390a = null;
            } else {
                m35413j0();
                this.f35390a = null;
            }
            Intent intent = this.f35390a;
            if (intent != null) {
                intent.addFlags(603979776);
                startActivity(this.f35390a);
                finish();
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    boolean m35410c0(String str) {
        if (str.startsWith("image/") || str.startsWith("video/") || str.startsWith("audio/")) {
            return true;
        }
        return (str.startsWith("text/plain") || str.startsWith("text/x-vcard")) ? false : true;
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: g */
    public Activity mo10538g() {
        return this;
    }

    /* JADX INFO: renamed from: g0 */
    public void m35411g0() {
        m35402d0(new C0717r(), false);
    }

    @Override // p208L9.InterfaceC2406a
    /* JADX INFO: renamed from: h */
    public boolean mo10539h() {
        return isDestroyed();
    }

    /* JADX INFO: renamed from: h0 */
    public void m35412h0() {
        m35402d0(new C0673B(), false);
    }

    /* JADX INFO: renamed from: j0 */
    public void m35413j0() {
        m35402d0(new C0695Y(), false);
    }

    /* JADX INFO: renamed from: k0 */
    public void m35414k0() {
        m35402d0(new C0707h(), false);
    }

    /* JADX INFO: renamed from: l0 */
    public void m35415l0() {
        m35402d0(new C0691U(), false);
    }

    /* JADX INFO: renamed from: n0 */
    void m35416n0(String str, String str2, Intent intent) {
        String strM35192p;
        if (!"android.intent.action.SEND".equals(str) || str2 == null) {
            if (!"android.intent.action.SEND_MULTIPLE".equals(str) || str2 == null) {
                return;
            }
            this.f35392c = ShareForwardActivity.EnumC8406g.MULTIPLE.ordinal();
            m35398Y(intent.getParcelableArrayListExtra("android.intent.extra.STREAM"));
            return;
        }
        Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
        if (uri != null && (strM35192p = Utilities.m35192p(uri)) != null) {
            str2 = strM35192p;
        }
        if (str2.startsWith("image/")) {
            this.f35392c = ShareForwardActivity.EnumC8406g.IMAGE.ordinal();
            m35397X((Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), false, true);
            return;
        }
        if (str2.startsWith("video/")) {
            this.f35392c = ShareForwardActivity.EnumC8406g.VIDEO.ordinal();
            m35399Z((Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), false, true);
            return;
        }
        if (str2.startsWith("audio/")) {
            this.f35392c = ShareForwardActivity.EnumC8406g.AUDIO.ordinal();
            m35393T((Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), false, str2, true);
            return;
        }
        if (!str2.equals("text/plain")) {
            if (str2.equals("text/x-vcard")) {
                m35394U(intent);
                return;
            } else {
                this.f35392c = ShareForwardActivity.EnumC8406g.FILE.ordinal();
                m35396W((Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), false, str2, true);
                return;
            }
        }
        Uri uri2 = (Uri) intent.getParcelableExtra("android.intent.extra.STREAM");
        if (uri2 == null) {
            Intent intent2 = new Intent(this, (Class<?>) ShareForwardActivity.class);
            this.f35390a = intent2;
            intent2.putExtra("ITEM_RECEIVED", intent.getStringExtra("android.intent.extra.TEXT"));
            this.f35390a.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.TEXT.ordinal());
            this.f35390a.putExtra("PARENT_CALLER_TYPE", intent.getStringExtra("PARENT_CALLER_TYPE"));
            return;
        }
        try {
            if (new File(C0289l.m1270a(uri2).getPath()).length() <= 0) {
                Toast.makeText(getApplicationContext(), R.string.cant_share_selected_items, 0).show();
                finish();
                return;
            }
        } catch (Exception unused) {
        }
        this.f35392c = ShareForwardActivity.EnumC8406g.FILE.ordinal();
        m35396W((Uri) intent.getParcelableExtra("android.intent.extra.STREAM"), false, str2, true);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        moveTaskToBack(true);
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_registration);
        this.f35397h = C0279b.m1059w(this);
        m35401b0();
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35399j = true;
        super.onDestroy();
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    protected void onNewIntent(Intent intent) {
        if (AppHelper.m35026m1()) {
            m35403e0();
        } else {
            m35400a0(intent);
            super.onNewIntent(intent);
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        if (i10 == 1) {
            this.f35397h.m1119c1();
            return;
        }
        if (i10 != 32) {
            return;
        }
        if (!AppHelper.m35011h1()) {
            finish();
            return;
        }
        Intent intent = getIntent();
        String action = intent != null ? intent.getAction() : "";
        String type = intent != null ? intent.getType() : "";
        this.f35395f = intent.getStringExtra("android.intent.extra.TEXT");
        m35416n0(action, type, intent);
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$e */
    private class AsyncTaskC8246e extends AsyncTask<Uri, Void, Void> {

        /* JADX INFO: renamed from: a */
        public boolean f35406a;

        /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$e$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$e$a$a, reason: collision with other inner class name */
            class DialogInterfaceOnClickListenerC13863a implements DialogInterface.OnClickListener {
                DialogInterfaceOnClickListenerC13863a() {
                }

                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i10) {
                    EvaluationControllerActivity.this.finish();
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                new C13296b(EvaluationControllerActivity.this).m54015y(android.R.drawable.ic_dialog_alert).m54009N(R.string.error).m53996A(R.string.cant_share_selected_file).setPositiveButton(R.string.ok, new DialogInterfaceOnClickListenerC13863a()).m19744r();
            }
        }

        private AsyncTaskC8246e() {
            this.f35406a = false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Uri... uriArr) throws Throwable {
            Uri uri = uriArr[0];
            try {
                AppHelper.m34903A(uri, uriArr[1]);
                this.f35406a = true;
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "CopyFileAsyncTask", e10);
            }
            EvaluationControllerActivity.this.f35391b.remove(uri);
            return null;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Void r22) {
            if (this.f35406a) {
                EvaluationControllerActivity.this.m35405i0();
            } else {
                EvaluationControllerActivity.this.runOnUiThread(new a());
            }
        }

        /* synthetic */ AsyncTaskC8246e(EvaluationControllerActivity evaluationControllerActivity, C8242a c8242a) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$a */
    class C8242a implements InterfaceC1646I {
        C8242a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.EvaluationControllerActivity$b */
    class C8243b implements InterfaceC1646I {
        C8243b() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            return c1641f0;
        }
    }
}
