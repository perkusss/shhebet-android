package com.nandbox.view.addressManager.addressPickLocation;

import com.google.android.gms.maps.model.LatLng;
import p265Od.C2922a;
import p694od.C10983s;

/* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.a */
/* JADX INFO: loaded from: classes.dex */
public class C8273a {

    /* JADX INFO: renamed from: a */
    public b f35500a = b.INITIALIZING;

    /* JADX INFO: renamed from: b */
    public a f35501b = a.MY_LOCATION;

    /* JADX INFO: renamed from: c */
    public LatLng f35502c;

    /* JADX INFO: renamed from: d */
    public LatLng f35503d;

    /* JADX INFO: renamed from: e */
    public C2922a f35504e;

    /* JADX INFO: renamed from: f */
    public C10983s f35505f;

    /* JADX INFO: renamed from: g */
    public boolean f35506g;

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.a$a */
    public enum a {
        MY_LOCATION,
        CUSTOM
    }

    /* JADX INFO: renamed from: com.nandbox.view.addressManager.addressPickLocation.a$b */
    public enum b {
        INITIALIZING,
        SELECTING_LOCATION,
        GETTING_ADDRESS,
        GOT_ADDRESS
    }
}
