package com.nandbox.view.mapsTracking.model;

import java.util.Date;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.t */
/* JADX INFO: loaded from: classes3.dex */
public class C8358t implements InterfaceC8360v {
    private Date tripDate;

    public C8358t(Date date) {
        this.tripDate = date;
    }

    @Override // com.nandbox.view.mapsTracking.model.InterfaceC8360v
    public Date getTripDate() {
        return this.tripDate;
    }

    @Override // com.nandbox.view.mapsTracking.model.InterfaceC8360v
    public int getViewType() {
        return 2;
    }
}
