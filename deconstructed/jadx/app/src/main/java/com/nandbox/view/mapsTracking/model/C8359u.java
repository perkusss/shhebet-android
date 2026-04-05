package com.nandbox.view.mapsTracking.model;

import java.util.Date;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.model.u */
/* JADX INFO: loaded from: classes3.dex */
public class C8359u implements InterfaceC8360v {
    String arrivalTime;
    private String day;
    private int difference;
    private Date tripDate;

    public C8359u(Date date, int i10, String str, String str2) {
        this.tripDate = date;
        this.difference = i10;
        this.day = str;
        this.arrivalTime = str2;
    }

    public String getArrivalTime() {
        return this.arrivalTime;
    }

    public String getDay() {
        return this.day;
    }

    public int getDifference() {
        return this.difference;
    }

    @Override // com.nandbox.view.mapsTracking.model.InterfaceC8360v
    public Date getTripDate() {
        return this.tripDate;
    }

    @Override // com.nandbox.view.mapsTracking.model.InterfaceC8360v
    public int getViewType() {
        return 1;
    }
}
