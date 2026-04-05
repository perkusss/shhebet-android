package com.nandbox.view.mediaViewer;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC5139d;
import androidx.fragment.app.ActivityC5685t;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.tabs.C7721d;
import com.google.android.material.tabs.TabLayout;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.GenericFileProvider;
import com.nandbox.model.util.audio.AudioPlayer;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.nandbox.view.message.MessagePictureActivity;
import com.nandbox.view.multiselect.ShareForwardActivity;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p068Dd.AbstractC0726a;
import p082E9.C0869g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.C1725r0;
import p145I0.InterfaceC1646I;
import p208L9.InterfaceC2406a;
import p280Pb.C3106b;
import p280Pb.InterfaceC3109e;
import p280Pb.ViewOnClickListenerC3107c;
import p280Pb.ViewOnClickListenerC3108d;
import p396W8.C4037b;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes3.dex */
public class MediaViewerActivity extends ActivityC5139d implements InterfaceC2406a, C8369a.b {

    /* JADX INFO: renamed from: b */
    private View f35920b;

    /* JADX INFO: renamed from: c */
    private MaterialToolbar f35921c;

    /* JADX INFO: renamed from: d */
    private ViewPager2 f35922d;

    /* JADX INFO: renamed from: e */
    private TabLayout f35923e;

    /* JADX INFO: renamed from: f */
    private C7721d f35924f;

    /* JADX INFO: renamed from: g */
    private C8368e f35925g;

    /* JADX INFO: renamed from: h */
    private Handler f35926h;

    /* JADX INFO: renamed from: i */
    private AudioPlayer f35927i;

    /* JADX INFO: renamed from: j */
    private AudioPlayer.InterfaceC8231p f35928j;

    /* JADX INFO: renamed from: k */
    private C8371c f35929k;

    /* JADX INFO: renamed from: l */
    private ViewGroup f35930l;

    /* JADX INFO: renamed from: m */
    private ImageView f35931m;

    /* JADX INFO: renamed from: n */
    private TextView f35932n;

    /* JADX INFO: renamed from: o */
    private ImageView f35933o;

    /* JADX INFO: renamed from: q */
    private Long f35935q;

    /* JADX INFO: renamed from: r */
    private Long f35936r;

    /* JADX INFO: renamed from: t */
    private boolean f35938t;

    /* JADX INFO: renamed from: u */
    private MenuItem f35939u;

    /* JADX INFO: renamed from: v */
    private MenuItem f35940v;

    /* JADX INFO: renamed from: a */
    private SimpleDateFormat f35919a = new SimpleDateFormat("dd MMM 'at' HH:mm", Locale.ENGLISH);

    /* JADX INFO: renamed from: p */
    private List<InterfaceC3109e> f35934p = new ArrayList();

    /* JADX INFO: renamed from: s */
    private ArrayList<Integer> f35937s = new ArrayList<>();

    /* JADX INFO: renamed from: A */
    boolean f35918A = false;

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.MediaViewerActivity$a */
    class C8364a implements InterfaceC1646I {
        C8364a() {
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            MediaViewerActivity.this.f35920b.setPadding(i10, i11, i12, 0);
            MediaViewerActivity.this.f35923e.setPadding(i10, 0, i12, 0);
            MediaViewerActivity.this.f35930l.setPadding(i10, 0, i12, 0);
            MediaViewerActivity.this.f35922d.setPadding(0, 0, 0, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.MediaViewerActivity$b */
    class C8365b implements TabLayout.InterfaceC7711d {
        C8365b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: a */
        public void mo11610a(TabLayout.C7714g c7714g) {
            if (MediaViewerActivity.this.f35926h != null) {
                MediaViewerActivity.this.f35926h.postDelayed(new RunnableC8372d(this), 150L);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: b */
        public void mo11611b(TabLayout.C7714g c7714g) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC7710c
        /* JADX INFO: renamed from: c */
        public void mo11612c(TabLayout.C7714g c7714g) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.MediaViewerActivity$c */
    class C8366c implements AudioPlayer.InterfaceC8231p {
        C8366c() {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: a */
        public void mo15584a(int i10) {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: b */
        public void mo15585b() {
            MediaViewerActivity.this.f35926h.post(new RunnableC8375g(this));
            if (MediaViewerActivity.this.f35929k == null) {
                return;
            }
            Iterator it = MediaViewerActivity.this.f35934p.iterator();
            while (it.hasNext()) {
                ((InterfaceC3109e) it.next()).mo13084T1(MediaViewerActivity.this.f35929k);
            }
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: c */
        public void mo15586c() {
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        /* JADX INFO: renamed from: d */
        public void mo15587d() {
            MediaViewerActivity.this.f35930l.setVisibility(0);
            MediaViewerActivity.this.f35926h.post(new RunnableC8373e(this));
            Iterator it = MediaViewerActivity.this.f35934p.iterator();
            while (it.hasNext()) {
                ((InterfaceC3109e) it.next()).mo13082G(MediaViewerActivity.this.f35929k);
            }
        }

        @Override // com.nandbox.model.util.audio.AudioPlayer.InterfaceC8231p
        public void stop() {
            MediaViewerActivity.this.f35926h.post(new RunnableC8374f(this));
            if (MediaViewerActivity.this.f35929k == null) {
                return;
            }
            Iterator it = MediaViewerActivity.this.f35934p.iterator();
            while (it.hasNext()) {
                ((InterfaceC3109e) it.next()).mo13084T1(MediaViewerActivity.this.f35929k);
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.MediaViewerActivity$d */
    static /* synthetic */ class C8367d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35944a;

        static {
            int[] iArr = new int[C8371c.a.values().length];
            f35944a = iArr;
            try {
                iArr[C8371c.a.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35944a[C8371c.a.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35944a[C8371c.a.VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35944a[C8371c.a.FILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35944a[C8371c.a.AUDIO.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35944a[C8371c.a.VOICE_NOTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.MediaViewerActivity$e */
    public class C8368e extends AbstractC0726a {
        public C8368e(ActivityC5685t activityC5685t) {
            super(activityC5685t);
        }

        /* JADX INFO: renamed from: C0 */
        public String m35899C0(int i10) {
            int iIntValue = ((Integer) MediaViewerActivity.this.f35937s.get(i10)).intValue();
            return iIntValue == 0 ? MediaViewerActivity.this.getString(R.string.media) : iIntValue == 1 ? MediaViewerActivity.this.getString(R.string.files) : iIntValue == 2 ? MediaViewerActivity.this.getString(R.string.audio) : MediaViewerActivity.this.getString(R.string.voice_notes);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5877h
        /* JADX INFO: renamed from: G */
        public int mo1348G() {
            return MediaViewerActivity.this.f35937s.size();
        }

        @Override // p271P2.AbstractC2972a
        /* JADX INFO: renamed from: j0 */
        public ComponentCallbacksC5680o mo11722j0(int i10) {
            return C8370b.m35911o3(((Integer) MediaViewerActivity.this.f35937s.get(i10)).intValue(), MediaViewerActivity.this.f35935q, MediaViewerActivity.this.f35936r);
        }
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ void m35867N(MediaViewerActivity mediaViewerActivity, View view) {
        mediaViewerActivity.f35927i.m35267Q();
        mediaViewerActivity.f35930l.setVisibility(8);
        Iterator<InterfaceC3109e> it = mediaViewerActivity.f35934p.iterator();
        while (it.hasNext()) {
            it.next().mo13085Y();
        }
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ void m35868O(MediaViewerActivity mediaViewerActivity, View view) {
        if (mediaViewerActivity.f35927i.m35266O()) {
            mediaViewerActivity.f35927i.m35267Q();
            return;
        }
        C8371c c8371c = mediaViewerActivity.f35929k;
        if (c8371c != null) {
            mediaViewerActivity.m35885g0(c8371c);
        }
    }

    /* JADX INFO: renamed from: c0 */
    private Uri m35881c0(Uri uri, EnumC0282e enumC0282e) {
        return (Build.VERSION.SDK_INT >= 24 || uri.toString().contains(AppHelper.m35058x0(enumC0282e).getParentFile().getPath())) ? GenericFileProvider.m35170l(new File(uri.getPath())) : uri;
    }

    /* JADX INFO: renamed from: d0 */
    private List<C0869g> m35882d0() {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC3109e> it = this.f35934p.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().mo13086d2());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e0 */
    private ArrayList<Long> m35883e0() {
        ArrayList<Long> arrayList = new ArrayList<>();
        List<C0869g> listM35882d0 = m35882d0();
        for (int i10 = 0; i10 < listM35882d0.size(); i10++) {
            if (listM35882d0.get(i10).m4255h() != null) {
                arrayList.add(listM35882d0.get(i10).m4255h());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f0 */
    private void m35884f0() {
        Uri uri;
        Uri uriM35881c0;
        List<C0869g> listM35882d0 = m35882d0();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        String strM35049u0 = null;
        for (int i10 = 0; i10 < listM35882d0.size(); i10++) {
            C0869g c0869g = listM35882d0.get(i10);
            try {
                uri = Uri.parse(c0869g.m4256i());
                if (strM35049u0 == null) {
                    try {
                        strM35049u0 = AppHelper.m35049u0(uri);
                    } catch (Exception unused) {
                        uriM35881c0 = uri;
                    }
                } else {
                    strM35049u0 = m35890b0(strM35049u0, AppHelper.m35049u0(uri));
                }
                uriM35881c0 = m35881c0(uri, EnumC0282e.m1174b(c0869g.m4260m()));
            } catch (Exception unused2) {
                uri = null;
            }
            if (uriM35881c0 != null) {
                arrayList.add(uriM35881c0);
            }
        }
        Intent intent = new Intent("android.intent.action.SEND_MULTIPLE");
        intent.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        if (strM35049u0 == null || arrayList.isEmpty()) {
            intent.setType("text/*");
        } else {
            intent.setType(strM35049u0);
        }
        startActivity(Intent.createChooser(intent, getResources().getText(R.string.send_to)));
    }

    /* JADX INFO: renamed from: g0 */
    private void m35885g0(C8371c c8371c) {
        this.f35929k = c8371c;
        this.f35927i.m35268R(Uri.parse(c8371c.f35971c.m4256i()), 0, 0, this.f35928j);
    }

    /* JADX INFO: renamed from: h0 */
    private void m35886h0(C8371c c8371c) {
        boolean z10 = true;
        c8371c.f35973e = !c8371c.f35973e;
        List<C0869g> listM35882d0 = m35882d0();
        if (listM35882d0.isEmpty()) {
            m35892j();
            return;
        }
        Iterator<InterfaceC3109e> it = this.f35934p.iterator();
        while (it.hasNext()) {
            it.next().mo13081A2(c8371c);
        }
        Iterator<C0869g> it2 = listM35882d0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (EnumC0282e.m1174b(it2.next().m4260m()) == EnumC0282e.MESSAGE_VOICE_NOTE) {
                z10 = false;
                break;
            }
        }
        MenuItem menuItem = this.f35939u;
        if (menuItem != null) {
            menuItem.setVisible(z10);
        }
        m35888A(listM35882d0.size());
    }

    /* JADX INFO: renamed from: j0 */
    private void m35887j0() {
        this.f35927i = AudioPlayer.m35232L();
        this.f35928j = new C8366c();
        this.f35933o.setOnClickListener(new ViewOnClickListenerC3107c(this));
        this.f35931m.setOnClickListener(new ViewOnClickListenerC3108d(this));
    }

    /* JADX INFO: renamed from: A */
    public void m35888A(int i10) {
        if (this.f35938t) {
            setTitle(i10 > 1 ? getString(R.string.file_picker_x_items_selected, Integer.valueOf(i10)) : getString(R.string.file_picker_1_item_selected));
        }
    }

    @Override // com.nandbox.view.mediaViewer.C8369a.b
    /* JADX INFO: renamed from: J */
    public void mo35889J(C8371c c8371c) {
        if (!this.f35938t) {
            this.f35938t = true;
            this.f35939u.setVisible(true);
            this.f35940v.setVisible(true);
        }
        m35886h0(c8371c);
    }

    /* JADX INFO: renamed from: b0 */
    public String m35890b0(String str, String str2) {
        if (str.equals(str2)) {
            return str;
        }
        String[] strArrSplit = str.split("/");
        if (!strArrSplit[0].equals(str2.split("/")[0])) {
            return "*/*";
        }
        return strArrSplit[0] + "/*";
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

    /* JADX INFO: renamed from: i0 */
    public void m35891i0(InterfaceC3109e interfaceC3109e) {
        this.f35934p.add(interfaceC3109e);
    }

    /* JADX INFO: renamed from: j */
    public void m35892j() {
        if (this.f35938t) {
            this.f35938t = false;
            MenuItem menuItem = this.f35939u;
            if (menuItem != null) {
                menuItem.setVisible(false);
            }
            MenuItem menuItem2 = this.f35940v;
            if (menuItem2 != null) {
                menuItem2.setVisible(false);
            }
            Iterator<InterfaceC3109e> it = this.f35934p.iterator();
            while (it.hasNext()) {
                it.next().mo13083S();
            }
            setTitle(R.string.shared_content);
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void m35893k0(InterfaceC3109e interfaceC3109e) {
        this.f35934p.remove(interfaceC3109e);
    }

    @Override // androidx.activity.ActivityC5105h, android.app.Activity
    public void onBackPressed() {
        if (this.f35938t) {
            m35892j();
        } else {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.ActivityC5685t, androidx.activity.ActivityC5105h, androidx.core.app.ActivityC5473i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i10 = Build.VERSION.SDK_INT;
        int i11 = 0;
        if (i10 >= 35) {
            C1725r0.m8110b(getWindow(), false);
        }
        setContentView(R.layout.activity_media_viewer);
        this.f35920b = findViewById(R.id.toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.tool_bar);
        this.f35921c = materialToolbar;
        setSupportActionBar(materialToolbar);
        getSupportActionBar().mo19659r(true);
        this.f35926h = new Handler();
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.cns_audio_player);
        this.f35930l = viewGroup;
        viewGroup.setOnClickListener(null);
        this.f35931m = (ImageView) findViewById(R.id.img_play);
        this.f35932n = (TextView) findViewById(R.id.txt_track_name);
        this.f35933o = (ImageView) findViewById(R.id.img_close);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(R.id.viewpager);
        this.f35922d = viewPager2;
        C4037b.m15936d(viewPager2);
        this.f35923e = (TabLayout) findViewById(R.id.tab_layout);
        View viewFindViewById = findViewById(R.id.cns_root);
        if (i10 >= 35) {
            C1691d0.m7839D0(viewFindViewById, new C8364a());
        }
        this.f35923e.addOnTabSelectedListener((TabLayout.InterfaceC7711d) new C8365b());
        Intent intent = getIntent();
        if (intent != null) {
            boolean booleanExtra = intent.getBooleanExtra("PHOTOS_AND_VIDEOS_AVAILABLE", false);
            boolean booleanExtra2 = intent.getBooleanExtra("FILES_AVAILABLE", false);
            boolean booleanExtra3 = intent.getBooleanExtra("AUDIO_AVAILABLE", false);
            boolean booleanExtra4 = intent.getBooleanExtra("VOICE_NOTES_AVAILABLE", false);
            int intExtra = intent.getIntExtra("SELECTED_TYPE", 0);
            long longExtra = intent.getLongExtra("RCV", -1L);
            this.f35935q = longExtra > 0 ? Long.valueOf(longExtra) : null;
            long longExtra2 = intent.getLongExtra("GRP", -1L);
            this.f35936r = longExtra2 > 0 ? Long.valueOf(longExtra2) : null;
            if (booleanExtra) {
                this.f35937s.add(0);
            }
            if (booleanExtra2) {
                this.f35937s.add(1);
            }
            if (booleanExtra3 || booleanExtra4) {
                this.f35937s.add(2);
            }
            int i12 = 0;
            while (true) {
                if (i12 >= this.f35937s.size()) {
                    break;
                }
                if (this.f35937s.get(i12).intValue() == intExtra) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
        }
        C8368e c8368e = new C8368e(this);
        this.f35925g = c8368e;
        this.f35922d.setAdapter(c8368e);
        C7721d c7721d = new C7721d(this.f35923e, this.f35922d, new C3106b(this));
        this.f35924f = c7721d;
        c7721d.m33333a();
        if (i11 != 0) {
            this.f35922d.setCurrentItem(i11);
        }
        m35887j0();
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.menu_media_viewer, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.action_share);
        this.f35939u = menuItemFindItem;
        menuItemFindItem.setVisible(false);
        MenuItem menuItemFindItem2 = menu.findItem(R.id.action_forward);
        this.f35940v = menuItemFindItem2;
        menuItemFindItem2.setVisible(false);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // androidx.appcompat.app.ActivityC5139d, androidx.fragment.app.ActivityC5685t, android.app.Activity
    protected void onDestroy() {
        AppHelper.m34980Z1(mo10538g().getWindow(), getResources().getColor(R.color.colorM2Surface));
        this.f35927i.m35267Q();
        this.f35927i = null;
        this.f35928j = null;
        this.f35926h.removeCallbacksAndMessages(null);
        this.f35926h = null;
        this.f35918A = true;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            onBackPressed();
            return true;
        }
        if (itemId == R.id.action_share) {
            m35884f0();
            m35892j();
        } else if (itemId == R.id.action_forward) {
            Intent intent = new Intent(mo10538g(), (Class<?>) ShareForwardActivity.class);
            intent.putExtra("ITEM_RECEIVED", m35883e0());
            intent.putExtra("ITEM_RECEIVED_TYPE", ShareForwardActivity.EnumC8406g.FORWARD.ordinal());
            intent.putExtra("PARENT_CALLER_TYPE", "InApp");
            startActivity(intent);
            m35892j();
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.nandbox.view.mediaViewer.C8369a.b
    /* JADX INFO: renamed from: x1 */
    public void mo35894x1(C8371c c8371c) {
        C0302y.m1331a("com.perkusss.shhebet", "mediaMediaViewItemClicked:" + c8371c);
        if (this.f35938t) {
            m35886h0(c8371c);
            return;
        }
        int i10 = C8367d.f35944a[c8371c.f35969a.ordinal()];
        if (i10 == 2 || i10 == 3) {
            Intent intent = new Intent(this, (Class<?>) MessagePictureActivity.class);
            Long l10 = this.f35935q;
            if (l10 == null) {
                l10 = this.f35936r;
            }
            intent.putExtra("MESSAGE_BOARD_ID", l10);
            intent.putExtra("MESSAGE_BOARD_MESSAGE_LID", c8371c.f35971c.m4255h());
            intent.putExtra("CHAT_TYPE", this.f35935q != null ? "CONTACT" : "GROUP");
            startActivity(intent);
            return;
        }
        if (i10 == 4) {
            C0520s.m2464y0(mo10538g(), c8371c.f35971c.m4256i());
            return;
        }
        if (i10 == 5) {
            if (c8371c.f35972d) {
                this.f35927i.m35267Q();
                return;
            }
            this.f35932n.setText((c8371c.f35971c.m4250c() != null ? c8371c.f35971c.m4250c() : getString(R.string.not_title)) + " " + this.f35919a.format(c8371c.f35971c.m4257j()));
            m35885g0(c8371c);
            return;
        }
        if (i10 != 6) {
            return;
        }
        if (c8371c.f35972d) {
            this.f35927i.m35267Q();
            return;
        }
        this.f35932n.setText((c8371c.f35971c.m4261n().intValue() == 1 ? getString(R.string.you) : c8371c.f35971c.m4258k()) + " " + this.f35919a.format(c8371c.f35971c.m4257j()));
        m35885g0(c8371c);
    }
}
