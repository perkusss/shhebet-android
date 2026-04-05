package com.nandbox.view.storageManager.media;

import p082E9.C0870h;

/* JADX INFO: renamed from: com.nandbox.view.storageManager.media.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8526b {

    /* JADX INFO: renamed from: a */
    public a f36679a;

    /* JADX INFO: renamed from: b */
    public int f36680b;

    /* JADX INFO: renamed from: c */
    public int f36681c;

    /* JADX INFO: renamed from: d */
    public boolean f36682d;

    /* JADX INFO: renamed from: e */
    public C0870h f36683e;

    /* JADX INFO: renamed from: com.nandbox.view.storageManager.media.b$a */
    public enum a {
        MONTH_HEADER,
        SIZE_HEADER,
        MESSAGE_PHOTO,
        MESSAGE_VIDEO,
        MESSAGE_AUDIO,
        MESSAGE_VOICE,
        MESSAGE_DOCUMENT
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C8526b c8526b = (C8526b) obj;
            if (this.f36680b != c8526b.f36680b || this.f36681c != c8526b.f36681c || this.f36679a != c8526b.f36679a) {
                return false;
            }
            C0870h c0870h = this.f36683e;
            C0870h c0870h2 = c8526b.f36683e;
            if (c0870h != null) {
                return c0870h.m4372b(c0870h2);
            }
            if (c0870h2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((this.f36679a.hashCode() * 31) + this.f36680b) * 31) + this.f36681c) * 31;
        C0870h c0870h = this.f36683e;
        return iHashCode + (c0870h != null ? c0870h.m4360W0() : 0);
    }
}
