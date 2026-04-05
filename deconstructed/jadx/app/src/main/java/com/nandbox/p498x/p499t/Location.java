package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class Location {
    public String address;
    public Double lat;
    public Double lng;

    public static Location fromJson(C9103d c9103d) {
        Location location = new Location();
        location.lat = Entity.getDouble(c9103d.get("lat"));
        location.lng = Entity.getDouble(c9103d.get("lng"));
        location.address = (String) c9103d.get("address");
        return location;
    }
}
