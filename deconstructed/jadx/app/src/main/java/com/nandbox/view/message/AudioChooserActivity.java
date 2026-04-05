package com.nandbox.view.message;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AbstractC5136a;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.view.util.bottomsheet.DialogC8580c;
import com.perkusss.shhebet.R;
import github.ankushsachdeva.emojicon.EmojiconEditText;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import org.webrtc.MediaStreamTrack;
import p028B9.C0289l;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p208L9.ActivityC2408c;
import p210Lb.C2421a;
import p331Sb.DialogInterfaceOnClickListenerC3515c;
import p331Sb.ViewOnClickListenerC3514b;
import p331Sb.ViewOnLongClickListenerC3513a;

/* JADX INFO: loaded from: classes3.dex */
public class AudioChooserActivity extends ActivityC2408c {

    /* JADX INFO: renamed from: b */
    protected Toolbar f35986b;

    /* JADX INFO: renamed from: c */
    private RecyclerView f35987c;

    /* JADX INFO: renamed from: d */
    private C8381f f35988d;

    /* JADX INFO: renamed from: e */
    private EmojiconEditText f35989e;

    /* JADX INFO: renamed from: f */
    private String f35990f;

    /* JADX INFO: renamed from: g */
    public TextView f35991g;

    /* JADX INFO: renamed from: h */
    public ImageView f35992h;

    /* JADX INFO: renamed from: i */
    public ImageView f35993i;

    /* JADX INFO: renamed from: j */
    public SeekBar f35994j;

    /* JADX INFO: renamed from: k */
    public TextView f35995k;

    /* JADX INFO: renamed from: l */
    public TextView f35996l;

    /* JADX INFO: renamed from: m */
    private AudioPlayer f35997m;

    /* JADX INFO: renamed from: n */
    private AudioPlayer.InterfaceC8231p f35998n;

    /* JADX INFO: renamed from: o */
    private int f35999o;

    /* JADX INFO: renamed from: p */
    private Handler f36000p;

    /* JADX INFO: renamed from: a */
    private final int f35985a = 1;

    /* JADX INFO: renamed from: q */
    private C2421a f36001q = new C2421a(null);

    /* JADX INFO: renamed from: r */
    boolean f36002r = true;

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$a */
    class C8376a implements TextWatcher {
        C8376a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AudioChooserActivity.this.f36001q.f11020a = editable.toString();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b */
    class C8377b implements AudioPlayer.InterfaceC8231p {

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f36005a;

            a(int i10) {
                this.f36005a = i10;
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioChooserActivity.this.f35994j.setMax(this.f36005a);
                AudioChooserActivity.this.f36001q.f11023d = this.f36005a;
                AudioChooserActivity audioChooserActivity = AudioChooserActivity.this;
                audioChooserActivity.f35999o = audioChooserActivity.f35997m.m35263K();
                AudioChooserActivity audioChooserActivity2 = AudioChooserActivity.this;
                int i10 = this.f36005a;
                int i11 = audioChooserActivity2.f35999o;
                AudioChooserActivity audioChooserActivity3 = AudioChooserActivity.this;
                audioChooserActivity2.m35931d0(i10, i11, audioChooserActivity3.f35991g, audioChooserActivity3.f35994j, false);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b$b */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (AudioChooserActivity.this.f35997m != null) {
                    AudioChooserActivity audioChooserActivity = AudioChooserActivity.this;
                    audioChooserActivity.f35999o = audioChooserActivity.f35997m.m35263K();
                }
                AudioChooserActivity audioChooserActivity2 = AudioChooserActivity.this;
                int i10 = audioChooserActivity2.f36001q.f11023d;
                int i11 = AudioChooserActivity.this.f35999o;
                AudioChooserActivity audioChooserActivity3 = AudioChooserActivity.this;
                audioChooserActivity2.m35931d0(i10, i11, audioChooserActivity3.f35991g, audioChooserActivity3.f35994j, true);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b$c */
        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioChooserActivity.this.f35992h.setVisibility(8);
                AudioChooserActivity.this.f35993i.setVisibility(0);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b$d */
        class d implements Runnable {
            d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioChooserActivity.this.f35992h.setVisibility(0);
                AudioChooserActivity.this.f35993i.setVisibility(8);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$b$e */
        class e implements Runnable {
            e() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AudioChooserActivity.this.f35999o = 0;
                AudioChooserActivity audioChooserActivity = AudioChooserActivity.this;
                int i10 = audioChooserActivity.f36001q.f11023d;
                int i11 = AudioChooserActivity.this.f35999o;
                AudioChooserActivity audioChooserActivity2 = AudioChooserActivity.this;
                audioChooserActivity.m35931d0(i10, i11, audioChooserActivity2.f35991g, audioChooserActivity2.f35994j, false);
                AudioChooserActivity.this.f35992h.setVisibility(0);
                AudioChooserActivity.this.f35993i.setVisibility(8);
            }
        }

        C8377b() {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: a */
        public void mo15584a(int i10) {
            AudioChooserActivity.this.f36000p.post(new a(i10));
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: b */
        public void mo15585b() {
            AudioChooserActivity.this.f36000p.post(new d());
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: c */
        public void mo15586c() {
            AudioChooserActivity.this.f36000p.post(new b());
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: d */
        public void mo15587d() {
            AudioChooserActivity.this.f36000p.post(new c());
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        public void stop() {
            AudioChooserActivity.this.f36000p.post(new e());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$c */
    class ViewOnClickListenerC8378c implements View.OnClickListener {
        ViewOnClickListenerC8378c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AudioChooserActivity.this.f36001q.f11021b == null) {
                return;
            }
            AudioChooserActivity.this.f35997m.m35268R(Uri.parse(AudioChooserActivity.this.f36001q.f11021b), 0, AudioChooserActivity.this.f35999o, AudioChooserActivity.this.f35998n);
            AudioChooserActivity.this.f35992h.setVisibility(8);
            AudioChooserActivity.this.f35993i.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$d */
    class ViewOnClickListenerC8379d implements View.OnClickListener {
        ViewOnClickListenerC8379d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AudioChooserActivity.this.f35997m.m35267Q();
            AudioChooserActivity.this.f35992h.setVisibility(0);
            AudioChooserActivity.this.f35993i.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$e */
    class C8380e implements SeekBar.OnSeekBarChangeListener {
        C8380e() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
            if (z10) {
                if (AudioChooserActivity.this.f35997m != null && AudioChooserActivity.this.f35997m.m35264M(AudioChooserActivity.this.f35998n) && !AudioChooserActivity.this.f35997m.m35265N()) {
                    AudioChooserActivity.this.f35997m.m35267Q();
                }
                AudioChooserActivity.this.f35999o = i10;
                AudioChooserActivity audioChooserActivity = AudioChooserActivity.this;
                int i11 = audioChooserActivity.f36001q.f11023d;
                int i12 = AudioChooserActivity.this.f35999o;
                AudioChooserActivity audioChooserActivity2 = AudioChooserActivity.this;
                audioChooserActivity.m35931d0(i11, i12, audioChooserActivity2.f35991g, audioChooserActivity2.f35994j, true);
                AudioChooserActivity.this.f35992h.setVisibility(0);
                AudioChooserActivity.this.f35993i.setVisibility(8);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f */
    public class C8381f extends RecyclerView.AbstractC5877h<RecyclerView.AbstractC5869G> {

        /* JADX INFO: renamed from: d */
        private ArrayList<C2421a> f36014d;

        /* JADX INFO: renamed from: e */
        private int f36015e;

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f$a */
        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f36017a;

            a(int i10) {
                this.f36017a = i10;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C8381f.this.f36015e = this.f36017a;
                C8381f c8381f = C8381f.this;
                AudioChooserActivity.this.f36001q = c8381f.m35937m0(this.f36017a);
                AudioChooserActivity.this.m35930e0();
                C8381f.this.m25615L();
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f$b */
        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ int f36019a;

            b(int i10) {
                this.f36019a = i10;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C8381f.this.f36014d.remove(this.f36019a);
                if (C8381f.this.f36015e == this.f36019a) {
                    C8381f.this.f36015e = 0;
                    C8381f c8381f = C8381f.this;
                    AudioChooserActivity.this.f36001q = c8381f.m35937m0(0);
                    AudioChooserActivity.this.m35930e0();
                }
                C8381f.this.m25615L();
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f$c */
        class c implements View.OnClickListener {
            c() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    Intent intent = new Intent("android.intent.action.PICK", MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
                    if (intent.resolveActivity(AudioChooserActivity.this.getPackageManager()) != null) {
                        AudioChooserActivity.this.startActivityForResult(intent, 1);
                    }
                } catch (Exception e10) {
                    C0302y.m1340j("com.perkusss.shhebet", "action pick error", e10);
                }
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f$d */
        class d extends RecyclerView.AbstractC5869G {
            /* synthetic */ d(C8381f c8381f, View view, C8376a c8376a) {
                this(view);
            }

            private d(View view) {
                super(view);
            }
        }

        /* JADX INFO: renamed from: com.nandbox.view.message.AudioChooserActivity$f$e */
        class e extends RecyclerView.AbstractC5869G {

            /* JADX INFO: renamed from: A */
            public TextView f36023A;

            /* JADX INFO: renamed from: I */
            public TextView f36024I;

            /* JADX INFO: renamed from: J */
            public ImageView f36025J;

            /* JADX INFO: renamed from: u */
            public View f36027u;

            /* JADX INFO: renamed from: v */
            public TextView f36028v;

            /* synthetic */ e(C8381f c8381f, View view, C8376a c8376a) {
                this(view);
            }

            private e(View view) {
                super(view);
                this.f36027u = view.findViewById(R.id.root_view);
                this.f36028v = (TextView) view.findViewById(R.id.progress_time);
                this.f36023A = (TextView) view.findViewById(R.id.audio_name);
                this.f36024I = (TextView) view.findViewById(R.id.audio_size);
                this.f36025J = (ImageView) view.findViewById(R.id.remove_audio_btn);
            }
        }

        public C8381f(ArrayList<C2421a> arrayList) {
            ArrayList<C2421a> arrayList2 = new ArrayList<>();
            this.f36014d = arrayList2;
            arrayList2.addAll(arrayList);
            this.f36014d.add(new C2421a(null));
            m25615L();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return this.f36014d.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: H */
        public long mo11257H(int i10) {
            return i10;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: I */
        public int mo1349I(int i10) {
            return i10 == this.f36014d.size() - 1 ? 0 : 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: W */
        public void mo1350W(RecyclerView.AbstractC5869G abstractC5869G, int i10) {
            abstractC5869G.f26088a.setTag(Integer.valueOf(i10));
            if (!(abstractC5869G instanceof e)) {
                if (abstractC5869G instanceof d) {
                    abstractC5869G.f26088a.setOnClickListener(new c());
                    return;
                }
                return;
            }
            e eVar = (e) abstractC5869G;
            if (this.f36015e == i10) {
                int iM35000e2 = AppHelper.m35000e2(3);
                eVar.f36027u.setBackgroundResource(R.drawable.green_image_border);
                eVar.f36027u.setPadding(iM35000e2, iM35000e2, iM35000e2, iM35000e2);
            } else {
                eVar.f36027u.setBackgroundResource(0);
                eVar.f36027u.setPadding(0, 0, 0, 0);
            }
            C2421a c2421aM35937m0 = m35937m0(i10);
            TextView textView = eVar.f36023A;
            String str = c2421aM35937m0.f11024e;
            if (str == null) {
                str = "";
            }
            textView.setText(str);
            eVar.f36024I.setText(AppHelper.m34933K(c2421aM35937m0.f11022c));
            AudioChooserActivity.this.m35931d0(c2421aM35937m0.f11023d, 0, eVar.f36028v, null, false);
            eVar.f26088a.setOnClickListener(new a(i10));
            eVar.f36025J.setOnClickListener(new b(i10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: Y */
        public RecyclerView.AbstractC5869G mo1352Y(ViewGroup viewGroup, int i10) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
            if (i10 == 0) {
                return new d(this, layoutInflaterFrom.inflate(R.layout.audio_viewer_add_item, viewGroup, false), null);
            }
            View viewInflate = layoutInflaterFrom.inflate(R.layout.audio_viewer_thub_item, viewGroup, false);
            viewInflate.setLayoutParams(new RecyclerView.C5887r(-2, -2));
            return new e(this, viewInflate, null);
        }

        /* JADX INFO: renamed from: k0 */
        public void m35935k0(C2421a c2421a) {
            if (c2421a == null) {
                return;
            }
            this.f36015e = 0;
            this.f36014d.add(0, c2421a);
            m25615L();
            AudioChooserActivity.this.f35987c.m25499w1(0);
        }

        /* JADX INFO: renamed from: l0 */
        public ArrayList<C2421a> m35936l0() {
            ArrayList<C2421a> arrayList = new ArrayList<>();
            for (int i10 = 0; i10 < this.f36014d.size() - 1; i10++) {
                arrayList.add(this.f36014d.get(i10));
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: m0 */
        public C2421a m35937m0(int i10) {
            return this.f36014d.get(i10);
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35914N(AudioChooserActivity audioChooserActivity, DialogInterface dialogInterface, int i10) {
        audioChooserActivity.getClass();
        if (i10 == R.id.action_send_mute) {
            Intent intent = new Intent();
            intent.putExtra("SELECTED_AUDIOS", audioChooserActivity.f35988d.m35936l0());
            intent.putExtra("MUTE", true);
            audioChooserActivity.setResult(-1, intent);
            audioChooserActivity.finish();
        }
        dialogInterface.dismiss();
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ boolean m35916P(AudioChooserActivity audioChooserActivity, View view) {
        audioChooserActivity.m35929c0();
        return true;
    }

    /* JADX INFO: renamed from: Z */
    private C2421a m35926Z(Uri uri) throws Exception {
        String strM35192p = Utilities.m35192p(uri);
        if (strM35192p == null || !strM35192p.startsWith(MediaStreamTrack.AUDIO_TRACK_KIND)) {
            throw new Exception("Invalid audio type");
        }
        Uri uriM1270a = C0289l.m1270a(uri);
        File file = new File(uriM1270a.getPath());
        C2421a c2421a = new C2421a(uriM1270a.toString());
        c2421a.f11022c = file.length();
        String path = uriM1270a.getPath();
        EnumC0282e enumC0282e = EnumC0282e.MESSAGE_AUDIO;
        String strM35186j = Utilities.m35186j(path, enumC0282e, 9);
        String strM35186j2 = Utilities.m35186j(uriM1270a.getPath(), enumC0282e, 7);
        c2421a.f11023d = Integer.parseInt(strM35186j);
        if (strM35186j2 == null) {
            strM35186j2 = file.getName();
        }
        c2421a.f11024e = strM35186j2;
        return c2421a;
    }

    /* JADX INFO: renamed from: a0 */
    private void m35927a0() {
        View viewFindViewById = findViewById(R.id.audio_view);
        viewFindViewById.findViewById(R.id.remove_audio_btn).setVisibility(8);
        this.f35992h = (ImageView) viewFindViewById.findViewById(R.id.play_button);
        this.f35993i = (ImageView) viewFindViewById.findViewById(R.id.pause_button);
        this.f35991g = (TextView) viewFindViewById.findViewById(R.id.progress_time);
        this.f35994j = (SeekBar) viewFindViewById.findViewById(R.id.seek_bar);
        this.f35995k = (TextView) viewFindViewById.findViewById(R.id.audio_name);
        this.f35996l = (TextView) viewFindViewById.findViewById(R.id.audio_size);
        this.f35997m = AudioPlayer.m35232L();
        this.f35998n = new C8377b();
        this.f35992h.setOnClickListener(new ViewOnClickListenerC8378c());
        this.f35993i.setOnClickListener(new ViewOnClickListenerC8379d());
        this.f35994j.setOnSeekBarChangeListener(new C8380e());
    }

    /* JADX INFO: renamed from: b0 */
    private void m35928b0() {
        Toast.makeText(this, R.string.invalid_audio_file, 1).show();
    }

    /* JADX INFO: renamed from: c0 */
    private void m35929c0() {
        DialogC8580c.h hVar = new DialogC8580c.h(this, R.style.BottomSheet_StyleDialog);
        hVar.m36777t(R.id.action_send_mute, getResources().getDrawable(R.drawable.ic_notifications_off_24dp), getString(R.string.send_silent));
        hVar.m36773p(new DialogInterfaceOnClickListenerC3515c(this));
        hVar.m36780w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e0 */
    public void m35930e0() {
        this.f35999o = 0;
        this.f35997m.m35267Q();
        this.f35996l.setText(AppHelper.m34933K(this.f36001q.f11022c));
        String str = this.f36001q.f11020a;
        if (str != null) {
            this.f35989e.setText(str);
        } else {
            this.f35989e.setText("");
        }
        String str2 = this.f36001q.f11024e;
        if (str2 != null) {
            this.f35995k.setText(str2);
        } else {
            this.f35995k.setText("");
        }
        m35931d0(this.f36001q.f11023d, this.f35999o, this.f35991g, this.f35994j, false);
    }

    /* JADX INFO: renamed from: d0 */
    void m35931d0(int i10, int i11, TextView textView, SeekBar seekBar, boolean z10) {
        int i12 = (i10 / 1000) % 60;
        int i13 = (i10 / 60000) % 60;
        int i14 = (i10 / 3600000) % 24;
        int i15 = (i11 / 1000) % 60;
        int i16 = (i11 / 60000) % 60;
        int i17 = (i11 / 3600000) % 24;
        if (seekBar != null) {
            seekBar.setProgress(i11);
        }
        if (z10) {
            i13 = i16;
            i12 = i15;
        } else {
            i17 = i14;
        }
        if (textView != null) {
            if (i14 == 0) {
                textView.setText(String.format("%02d:%02d", Integer.valueOf(i13), Integer.valueOf(i12)));
            } else {
                textView.setText(String.format("%02d:%02d:%02d", Integer.valueOf(i17), Integer.valueOf(i13), Integer.valueOf(i12)));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (intent == null || i11 != -1) {
            if (this.f35988d.mo1348G() <= 1) {
                setResult(0);
                finish();
                return;
            }
            return;
        }
        if (i10 == 1) {
            try {
                this.f36001q = m35926Z(intent.getData());
                m35930e0();
                this.f35988d.m35935k0(this.f36001q);
            } catch (Exception unused) {
                m35928b0();
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        List list;
        super.onCreate(bundle);
        this.f36000p = new Handler();
        setContentView(R.layout.activity_audio_viewer);
        this.f35986b = (Toolbar) findViewById(R.id.tool_bar);
        m35927a0();
        this.f35987c = (RecyclerView) findViewById(R.id.audios_to_be_sent_viewpager);
        this.f35987c.setLayoutManager(new LinearLayoutManager(this, 0, false));
        getWindow().clearFlags(67108864);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setStatusBarColor(getResources().getColor(android.R.color.black));
        this.f35989e = (EmojiconEditText) findViewById(R.id.add_caption_et);
        setSupportActionBar(this.f35986b);
        getSupportActionBar().mo19659r(true);
        if (getIntent().getExtras() != null) {
            this.f35990f = getIntent().getStringExtra("RECEIVER_NAME");
            list = (List) getIntent().getSerializableExtra("PICKED_AUDIOS");
            AbstractC5136a supportActionBar = getSupportActionBar();
            String str = this.f35990f;
            supportActionBar.mo19664w(str != null ? str.trim() : "");
        } else {
            list = null;
        }
        this.f35989e.addTextChangedListener(new C8376a());
        C8381f c8381f = new C8381f(new ArrayList());
        this.f35988d = c8381f;
        this.f35987c.setAdapter(c8381f);
        if (this.f36002r) {
            this.f36002r = false;
            if (list == null || list.isEmpty()) {
                try {
                    Intent intent = new Intent("android.intent.action.PICK", MediaStore.Audio.Media.EXTERNAL_CONTENT_URI);
                    if (intent.resolveActivity(getPackageManager()) != null) {
                        startActivityForResult(intent, 1);
                    }
                } catch (Exception e10) {
                    C0302y.m1340j("com.perkusss.shhebet", "action pick error", e10);
                }
            } else {
                boolean z10 = false;
                for (int i10 = 0; i10 < list.size(); i10++) {
                    try {
                        this.f35988d.m35935k0(m35926Z((Uri) list.get(i10)));
                    } catch (Exception unused) {
                        z10 = true;
                    }
                }
                this.f36001q = this.f35988d.m35937m0(0);
                m35930e0();
                if (z10) {
                    m35928b0();
                }
            }
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("audio_chooser_page", new Bundle());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_audio_viewer, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.done_btn);
        if (menuItemFindItem == null) {
            return true;
        }
        menuItemFindItem.setActionView(R.layout.menu_action_view_send_black_theme);
        View actionView = menuItemFindItem.getActionView();
        if (actionView == null) {
            return true;
        }
        ImageButton imageButton = (ImageButton) actionView.findViewById(R.id.imgActionSend);
        imageButton.setOnLongClickListener(new ViewOnLongClickListenerC3513a(this));
        imageButton.setOnClickListener(new ViewOnClickListenerC3514b(this, menuItemFindItem));
        return true;
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        this.f35997m.m35267Q();
        this.f35998n = null;
        this.f35997m = null;
        this.f35986b = null;
        this.f35987c.setAdapter(null);
        this.f35988d = null;
        this.f35989e.setOnClickListener(null);
        this.f35989e = null;
        this.f35991g.setOnClickListener(null);
        this.f35991g = null;
        this.f35992h.setOnClickListener(null);
        this.f35992h = null;
        this.f35993i.setOnClickListener(null);
        this.f35993i = null;
        this.f35994j.setOnSeekBarChangeListener(null);
        this.f35994j = null;
        this.f35995k = null;
        this.f35996l = null;
        this.f36001q = null;
        this.f36000p.removeCallbacksAndMessages(null);
        this.f36000p = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            setResult(0);
            finish();
            return true;
        }
        if (itemId != R.id.done_btn) {
            return super.onOptionsItemSelected(menuItem);
        }
        Intent intent = new Intent();
        intent.putExtra("SELECTED_AUDIOS", this.f35988d.m35936l0());
        setResult(-1, intent);
        finish();
        return true;
    }
}
