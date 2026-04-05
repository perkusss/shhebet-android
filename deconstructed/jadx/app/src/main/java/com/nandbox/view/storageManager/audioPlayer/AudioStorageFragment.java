package com.nandbox.view.storageManager.audioPlayer;

import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.transition.TransitionInflater;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.lifecycle.C5711U;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.bumptech.glide.request.AbstractC6622a;
import com.bumptech.glide.request.C6629h;
import com.bumptech.glide.request.InterfaceC6628g;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.view.storageManager.audioPlayer.C8505a;
import com.perkusss.shhebet.R;
import p004A3.EnumC0057a;
import p028B9.C0279b;
import p028B9.C0302y;
import p050Cd.C0520s;
import p058D3.AbstractC0584j;
import p058D3.C0591q;
import p082E9.C0870h;
import p145I0.C1691d0;
import p208L9.C2410e;
import p340T3.InterfaceC3590k;
import p557fd.C9411b;
import p557fd.C9413d;
import p557fd.ViewOnClickListenerC9410a;
import p557fd.ViewOnClickListenerC9412c;
import p573h.C9551a;
import p756s9.C12004a;

/* JADX INFO: loaded from: classes3.dex */
public class AudioStorageFragment extends ComponentCallbacksC5680o {

    /* JADX INFO: renamed from: a */
    private Toolbar f36555a;

    /* JADX INFO: renamed from: b */
    private ImageView f36556b;

    /* JADX INFO: renamed from: c */
    private SeekBar f36557c;

    /* JADX INFO: renamed from: d */
    private TextView f36558d;

    /* JADX INFO: renamed from: e */
    private C8506b f36559e;

    /* JADX INFO: renamed from: f */
    private String f36560f;

    /* JADX INFO: renamed from: g */
    private C0870h f36561g;

    /* JADX INFO: renamed from: h */
    private boolean f36562h = false;

    /* JADX INFO: renamed from: i */
    private boolean f36563i = false;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.AudioStorageFragment$a */
    class C8502a implements SeekBar.OnSeekBarChangeListener {
        C8502a() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i10, boolean z10) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            AudioStorageFragment.this.m36393q3();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            AudioStorageFragment.this.m36394r3();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.AudioStorageFragment$b */
    class C8503b implements InterfaceC6628g<Drawable> {
        C8503b() {
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean mo15141a(Drawable drawable, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, EnumC0057a enumC0057a, boolean z10) {
            AudioStorageFragment.this.startPostponedEnterTransition();
            return false;
        }

        @Override // com.bumptech.glide.request.InterfaceC6628g
        /* JADX INFO: renamed from: k */
        public boolean mo15143k(C0591q c0591q, Object obj, InterfaceC3590k<Drawable> interfaceC3590k, boolean z10) {
            AudioStorageFragment.this.startPostponedEnterTransition();
            return false;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.audioPlayer.AudioStorageFragment$c */
    static /* synthetic */ class C8504c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36566a;

        static {
            int[] iArr = new int[C8505a.a.values().length];
            f36566a = iArr;
            try {
                iArr[C8505a.a.STOPPED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36566a[C8505a.a.PLAYING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: i3 */
    public static /* synthetic */ boolean m36385i3(AudioStorageFragment audioStorageFragment, MenuItem menuItem) {
        audioStorageFragment.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == R.id.action_delete) {
            audioStorageFragment.m36391o3();
            return true;
        }
        if (itemId == R.id.action_save_to_gallery) {
            AppHelper.m35045t(Uri.parse(audioStorageFragment.f36561g.m4317L()));
            Toast.makeText(audioStorageFragment.requireContext(), R.string.media_saved_to_gallery, 0).show();
        }
        return false;
    }

    @SuppressLint({"DefaultLocale"})
    /* JADX INFO: renamed from: n3 */
    private String m36390n3(int i10) {
        int i11 = (i10 / 1000) % 60;
        int i12 = (i10 / 60000) % 60;
        int i13 = (i10 / 3600000) % 24;
        return i13 == 0 ? String.format("%02d:%02d", Integer.valueOf(i12), Integer.valueOf(i11)) : String.format("%02d:%02d:%02d", Integer.valueOf(i13), Integer.valueOf(i12), Integer.valueOf(i11));
    }

    /* JADX INFO: renamed from: o3 */
    private void m36391o3() {
        FJDataHandler.m35130A(new C12004a(this.f36561g.m4310J().longValue()));
        requireActivity().onBackPressed();
    }

    /* JADX INFO: renamed from: p3 */
    private String m36392p3(C8505a c8505a) {
        String str = c8505a.f36568b;
        return str != null ? str : c8505a.f36569c.m4455z0().equals(C0279b.m1059w(requireContext()).m1114b()) ? getString(R.string.you) : c8505a.f36569c.m4276A0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q3 */
    public void m36393q3() {
        this.f36562h = this.f36559e.m36405j();
        this.f36559e.m36408q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r3 */
    public void m36394r3() {
        this.f36559e.m36407o(this.f36557c.getProgress());
        if (this.f36562h) {
            this.f36559e.m36406m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s3 */
    public void m36395s3(C8505a c8505a) {
        this.f36555a.setTitle(m36392p3(c8505a));
        this.f36555a.setSubtitle(C0520s.m2407S(c8505a.f36569c.m4353U()));
        this.f36557c.setMax(c8505a.f36571e);
        this.f36557c.setProgress(Math.min(c8505a.f36570d, c8505a.f36571e));
        int i10 = C8504c.f36566a[c8505a.f36567a.ordinal()];
        if (i10 == 1) {
            this.f36556b.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.play_recording_preview_16dp));
        } else if (i10 == 2) {
            this.f36556b.setImageDrawable(C9551a.m40015b(requireContext(), R.drawable.ic_pause_white_28dp));
        }
        TextView textView = this.f36558d;
        int i11 = c8505a.f36570d;
        textView.setText(i11 == 0 ? m36390n3(c8505a.f36571e) : m36390n3(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t3 */
    public void m36396t3() {
        this.f36559e.m36409r();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_audio_storage, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f36555a = toolbar;
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC9410a(this));
        this.f36555a.setOnMenuItemClickListener(new C9411b(this));
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_play);
        this.f36556b = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC9412c(this));
        SeekBar seekBar = (SeekBar) viewInflate.findViewById(R.id.seek_bar);
        this.f36557c = seekBar;
        seekBar.setOnSeekBarChangeListener(new C8502a());
        this.f36558d = (TextView) viewInflate.findViewById(R.id.txt_progress_time);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f36560f = arguments.getString("RECEIVER_NAME");
            this.f36561g = (C0870h) arguments.getSerializable("VIEW_MESSAGE_BOARD_DATA");
            this.f36563i = arguments.getBoolean("IS_VOICE", false);
            C0302y.m1331a("com.perkusss.shhebet", "arguments receiverName:" + this.f36560f + " viewMessageBoardData:" + this.f36561g);
        }
        this.f36555a.mo20467x(this.f36563i ? R.menu.menu_audio_storage_voice : R.menu.menu_audio_storage_audio);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(R.id.img_thumb);
        C1691d0.m7851J0(imageView2, this.f36561g.m4310J() + "_transition");
        postponeEnterTransition();
        ComponentCallbacks2C6609c.m28972A(requireContext()).mo55940load(C9551a.m40015b(requireContext(), this.f36563i ? R.drawable.ic_voice_white_160dp : R.drawable.ic_headset_white_160dp)).apply((AbstractC6622a<?>) C6629h.diskCacheStrategyOf(AbstractC0584j.f3924b)).addListener(new C8503b()).into(imageView2);
        C8506b c8506b = (C8506b) new C5711U(this, new C2410e(requireActivity().getApplication(), this.f36560f, this.f36561g)).m24338b(C8506b.class);
        this.f36559e = c8506b;
        c8506b.m36404i().m24423i(getViewLifecycleOwner(), new C9413d(this));
        setSharedElementEnterTransition(TransitionInflater.from(getContext()).inflateTransition(R.transition.change_image_transform));
        setSharedElementReturnTransition(TransitionInflater.from(getContext()).inflateTransition(R.transition.change_image_transform));
        return viewInflate;
    }
}
