package com.nandbox.model.compression.video;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaFormat;
import java.io.File;
import java.util.ArrayList;
import org.webrtc.PeerConnectionFactory;
import p811w8.C12855g;

/* JADX INFO: renamed from: com.nandbox.model.compression.video.c */
/* JADX INFO: loaded from: classes2.dex */
@TargetApi(PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK)
public class C8182c {

    /* JADX INFO: renamed from: a */
    private C12855g f34994a = C12855g.f54936j;

    /* JADX INFO: renamed from: b */
    private ArrayList<C8186g> f34995b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    private File f34996c;

    /* JADX INFO: renamed from: d */
    private int f34997d;

    /* JADX INFO: renamed from: e */
    private int f34998e;

    /* JADX INFO: renamed from: a */
    public void m34857a(int i10, long j10, MediaCodec.BufferInfo bufferInfo) {
        if (i10 < 0 || i10 >= this.f34995b.size()) {
            return;
        }
        this.f34995b.get(i10).m34878a(j10, bufferInfo);
    }

    /* JADX INFO: renamed from: b */
    public int m34858b(MediaFormat mediaFormat, boolean z10) {
        this.f34995b.add(new C8186g(this.f34995b.size(), mediaFormat, z10));
        return this.f34995b.size() - 1;
    }

    /* JADX INFO: renamed from: c */
    public File m34859c() {
        return this.f34996c;
    }

    /* JADX INFO: renamed from: d */
    public C12855g m34860d() {
        return this.f34994a;
    }

    /* JADX INFO: renamed from: e */
    public ArrayList<C8186g> m34861e() {
        return this.f34995b;
    }

    /* JADX INFO: renamed from: f */
    public void m34862f(File file) {
        this.f34996c = file;
    }

    /* JADX INFO: renamed from: g */
    public void m34863g(int i10) {
        if (i10 == 0) {
            this.f34994a = C12855g.f54936j;
            return;
        }
        if (i10 == 90) {
            this.f34994a = C12855g.f54937k;
        } else if (i10 == 180) {
            this.f34994a = C12855g.f54938l;
        } else if (i10 == 270) {
            this.f34994a = C12855g.f54939m;
        }
    }

    /* JADX INFO: renamed from: h */
    public void m34864h(int i10, int i11) {
        this.f34997d = i10;
        this.f34998e = i11;
    }
}
