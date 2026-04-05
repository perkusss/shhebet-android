.class public final LW4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LK4/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LK4/b;->D(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LK4/b;->v(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LK4/b;->L(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-static {p1, v1}, LK4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v2, LW4/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, LW4/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v2, LW4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, LW4/i;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    sget-object v2, LW4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, LW4/g;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v2, LW4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, LW4/h;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    invoke-static {p1, v1}, LK4/b;->g(Landroid/os/Parcel;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-static {p1, v1}, LK4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static {p1, v1}, LK4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v0}, LK4/b;->u(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LW4/t;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, LW4/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLW4/h;LW4/g;LW4/i;LW4/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LW4/t;

    .line 2
    .line 3
    return-object p1
.end method
