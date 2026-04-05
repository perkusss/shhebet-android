package com.nandbox.view.mediaViewer;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.ComponentCallbacksC5680o;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.mediaViewer.C8369a;
import com.nandbox.view.mediaViewer.C8371c;
import com.nandbox.view.util.customViews.AbstractC8614g;
import com.perkusss.shhebet.R;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p028B9.C0290m;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p050Cd.AbstractC0507f;
import p082E9.C0869g;
import p208L9.InterfaceC2406a;
import p280Pb.InterfaceC3109e;
import p280Pb.RunnableC3105a;
import p847y9.C13312D;

/* JADX INFO: renamed from: com.nandbox.view.mediaViewer.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8370b extends ComponentCallbacksC5680o implements C8369a.b, InterfaceC3109e {

    /* JADX INFO: renamed from: e */
    private Handler f35954e;

    /* JADX INFO: renamed from: f */
    private AbstractC8614g f35955f;

    /* JADX INFO: renamed from: g */
    private RecyclerView f35956g;

    /* JADX INFO: renamed from: h */
    private View f35957h;

    /* JADX INFO: renamed from: i */
    private ImageView f35958i;

    /* JADX INFO: renamed from: j */
    private TextView f35959j;

    /* JADX INFO: renamed from: k */
    private int f35960k;

    /* JADX INFO: renamed from: l */
    private Long f35961l;

    /* JADX INFO: renamed from: m */
    private Long f35962m;

    /* JADX INFO: renamed from: o */
    private C8369a f35964o;

    /* JADX INFO: renamed from: a */
    private SimpleDateFormat f35950a = new SimpleDateFormat("MMMM", Locale.getDefault());

    /* JADX INFO: renamed from: b */
    private SimpleDateFormat f35951b = new SimpleDateFormat("MMMM, yyyy", Locale.getDefault());

    /* JADX INFO: renamed from: c */
    private Date f35952c = new Date(0);

    /* JADX INFO: renamed from: d */
    private AbstractC0507f f35953d = null;

    /* JADX INFO: renamed from: n */
    private List<C8371c> f35963n = new ArrayList();

    /* JADX INFO: renamed from: p */
    private int f35965p = 0;

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.b$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return ((C8371c) C8370b.this.f35963n.get(i10)).f35969a == C8371c.a.HEADER ? 4 : 1;
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.b$b */
    class b extends AbstractC8614g {
        b(LinearLayoutManager linearLayoutManager) {
            super(linearLayoutManager);
        }

        @Override // com.nandbox.view.util.customViews.AbstractC8614g
        /* JADX INFO: renamed from: g */
        public void mo7355g(int i10) {
            C8370b c8370b = C8370b.this;
            c8370b.m35910m3(c8370b.f35965p + 1);
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mediaViewer.b$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35968a;

        static {
            int[] iArr = new int[EnumC0282e.values().length];
            f35968a = iArr;
            try {
                iArr[EnumC0282e.MESSAGE_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_GIF_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_GIF_VIDEO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_FILE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_AUDIO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35968a[EnumC0282e.MESSAGE_VOICE_NOTE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: renamed from: h3 */
    public static /* synthetic */ void m35905h3(C8370b c8370b) {
        if (!c8370b.isAdded() || c8370b.getActivity() == null || ((InterfaceC2406a) c8370b.getActivity()).mo10539h() || c8370b.getActivity().isFinishing()) {
            return;
        }
        c8370b.m35910m3(0);
    }

    /* JADX INFO: renamed from: l3 */
    private List<C8371c> m35909l3(List<C0869g> list) {
        ArrayList arrayList = new ArrayList();
        for (C0869g c0869g : list) {
            if (c0869g.m4256i() != null && !c0869g.m4256i().isEmpty() && new File(Uri.parse(c0869g.m4256i()).getPath()).exists()) {
                if (!C0290m.m1279i(this.f35952c, c0869g.m4257j())) {
                    C8371c c8371c = new C8371c(C8371c.a.HEADER);
                    if (C0290m.m1281k(new Date(), c0869g.m4257j())) {
                        c8371c.f35970b = this.f35950a.format(c0869g.m4257j());
                    } else {
                        c8371c.f35970b = this.f35951b.format(c0869g.m4257j());
                    }
                    arrayList.add(c8371c);
                    this.f35952c = c0869g.m4257j();
                }
                switch (c.f35968a[EnumC0282e.m1174b(c0869g.m4260m()).ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                        C8371c c8371c2 = new C8371c(C8371c.a.IMAGE);
                        c8371c2.f35971c = c0869g;
                        arrayList.add(c8371c2);
                        break;
                    case 4:
                        C8371c c8371c3 = new C8371c(C8371c.a.VIDEO);
                        c8371c3.f35971c = c0869g;
                        arrayList.add(c8371c3);
                        break;
                    case 5:
                        C8371c c8371c4 = new C8371c(C8371c.a.FILE);
                        c8371c4.f35971c = c0869g;
                        arrayList.add(c8371c4);
                        break;
                    case 6:
                        C8371c c8371c5 = new C8371c(C8371c.a.AUDIO);
                        c8371c5.f35971c = c0869g;
                        arrayList.add(c8371c5);
                        break;
                    case 7:
                        C8371c c8371c6 = new C8371c(C8371c.a.VOICE_NOTE);
                        c8371c6.f35971c = c0869g;
                        arrayList.add(c8371c6);
                        break;
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m3 */
    public void m35910m3(int i10) {
        if (i10 == 0) {
            this.f35963n.clear();
            this.f35964o.m25615L();
        }
        List<C0869g> listM54096F0 = this.f35961l != null ? new C13312D().m54096F0(this.f35961l, this.f35960k, i10, 50) : new C13312D().m54098G0(this.f35962m, this.f35960k, i10, 50);
        this.f35965p = i10;
        if (listM54096F0.size() > 0) {
            List<C8371c> listM35909l3 = m35909l3(listM54096F0);
            int size = this.f35963n.size();
            this.f35963n.addAll(listM35909l3);
            this.f35964o.m25622S(size, listM35909l3.size());
            this.f35955f.m36946j(this.f35963n.size());
        }
        this.f35957h.setVisibility(this.f35963n.isEmpty() ? 0 : 8);
    }

    /* JADX INFO: renamed from: o3 */
    public static C8370b m35911o3(int i10, Long l10, Long l11) {
        C8370b c8370b = new C8370b();
        Bundle bundle = new Bundle();
        bundle.putInt("MEDIA_TYPE", i10);
        if (l10 != null) {
            bundle.putLong("RCV", l10.longValue());
        }
        if (l11 != null) {
            bundle.putLong("GRP", l11.longValue());
        }
        c8370b.setArguments(bundle);
        return c8370b;
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: A2 */
    public void mo13081A2(C8371c c8371c) {
        this.f35964o.m35901i0(c8371c.f35971c);
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: G */
    public void mo13082G(C8371c c8371c) {
        C0302y.m1331a("com.perkusss.shhebet", "MediaFragment mediaViewItemPlayed " + this);
        int i10 = this.f35960k;
        if ((i10 == 2 || i10 == 3) && c8371c != null) {
            int size = this.f35963n.size();
            for (int i11 = 0; i11 < size; i11++) {
                C8371c c8371c2 = this.f35963n.get(i11);
                C8371c.a aVar = c8371c2.f35969a;
                if ((aVar == C8371c.a.AUDIO || aVar == C8371c.a.VOICE_NOTE) && c8371c2.f35971c.equals(c8371c.f35971c)) {
                    c8371c2.f35972d = true;
                    this.f35964o.m25616M(i11);
                    return;
                }
            }
        }
    }

    @Override // com.nandbox.view.mediaViewer.C8369a.b
    /* JADX INFO: renamed from: J */
    public void mo35889J(C8371c c8371c) {
        ((C8369a.b) getActivity()).mo35889J(c8371c);
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: S */
    public void mo13083S() {
        this.f35964o.m35904l0();
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: T1 */
    public void mo13084T1(C8371c c8371c) {
        C0302y.m1331a("com.perkusss.shhebet", "MediaFragment mediaViewItemStopped " + this);
        int i10 = this.f35960k;
        if (i10 == 2 || i10 == 3) {
            int size = this.f35963n.size();
            for (int i11 = 0; i11 < size; i11++) {
                C8371c c8371c2 = this.f35963n.get(i11);
                C8371c.a aVar = c8371c2.f35969a;
                if (aVar == C8371c.a.AUDIO || aVar == C8371c.a.VOICE_NOTE) {
                    c8371c2.f35972d = false;
                }
            }
            this.f35964o.m25615L();
        }
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: Y */
    public void mo13085Y() {
    }

    @Override // p280Pb.InterfaceC3109e
    /* JADX INFO: renamed from: d2 */
    public List<C0869g> mo13086d2() {
        return this.f35964o.m35900h0();
    }

    /* JADX INFO: renamed from: n3 */
    protected void m35912n3() {
        Handler handler = this.f35954e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f35954e = null;
        }
        this.f35954e = new Handler();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onAttach(Context context) {
        super.onAttach(context);
        ((MediaViewerActivity) context).m35891i0(this);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        LinearLayoutManager linearLayoutManager;
        m35912n3();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_media_viewer_parent, viewGroup, false);
        this.f35957h = viewInflate.findViewById(R.id.no_data_view);
        this.f35958i = (ImageView) viewInflate.findViewById(R.id.no_data_image);
        this.f35959j = (TextView) viewInflate.findViewById(R.id.no_data_text);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f35960k = arguments.getInt("MEDIA_TYPE", 0);
            long j10 = arguments.getLong("RCV", -1L);
            this.f35961l = j10 > 0 ? Long.valueOf(j10) : null;
            long j11 = arguments.getLong("GRP", -1L);
            this.f35962m = j11 > 0 ? Long.valueOf(j11) : null;
        }
        int i10 = this.f35960k;
        if (i10 == 0) {
            this.f35958i.setImageResource(R.drawable.ic_media_64dp);
            this.f35959j.setText(getString(R.string.no_media_found, getString(R.string.media)));
        } else if (i10 == 1) {
            this.f35958i.setImageResource(R.drawable.ic_file_64dp);
            this.f35959j.setText(getString(R.string.no_media_found, getString(R.string.files)));
        } else {
            this.f35958i.setImageResource(R.drawable.ic_audio_64dp);
            this.f35959j.setText(getString(R.string.no_media_found, getString(R.string.audio)));
        }
        if (this.f35960k == 0) {
            GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), 4);
            gridLayoutManager.m25266z3(new a());
            linearLayoutManager = gridLayoutManager;
        } else {
            linearLayoutManager = new LinearLayoutManager(getContext());
        }
        b bVar = new b(linearLayoutManager);
        this.f35955f = bVar;
        bVar.m36947k(50);
        this.f35964o = new C8369a((InterfaceC2406a) getActivity(), this.f35963n, this);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rcy_media);
        this.f35956g = recyclerView;
        recyclerView.setAdapter(this.f35964o);
        this.f35956g.setLayoutManager(linearLayoutManager);
        this.f35956g.m25483n(this.f35955f);
        Handler handler = this.f35954e;
        if (handler != null) {
            handler.postDelayed(new RunnableC3105a(this), 100L);
        }
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.f35954e;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f35954e = null;
        this.f35956g.m25485n1(this.f35955f);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onDetach() {
        super.onDetach();
        ((MediaViewerActivity) getActivity()).m35893k0(this);
    }

    @Override // com.nandbox.view.mediaViewer.C8369a.b
    /* JADX INFO: renamed from: x1 */
    public void mo35894x1(C8371c c8371c) {
        ((C8369a.b) getActivity()).mo35894x1(c8371c);
    }
}
