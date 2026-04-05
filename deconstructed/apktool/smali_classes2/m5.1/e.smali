.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lm5/a$d;",
        ">;"
    }
.end annotation


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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

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
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LK4/b;->D(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LK4/b;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, LK4/b;->L(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v2, Lm5/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, LK4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v9, v1

    .line 41
    check-cast v9, [Lm5/a$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {p1, v1}, LK4/b;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    sget-object v2, Lm5/a$f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, LK4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, [Lm5/a$f;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v2, Lm5/a$i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v1, v2}, LK4/b;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, [Lm5/a$i;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {p1, v1}, LK4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {p1, v1}, LK4/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    sget-object v2, Lm5/a$h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lm5/a$h;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1, v0}, LK4/b;->u(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lm5/a$d;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lm5/a$d;-><init>(Lm5/a$h;Ljava/lang/String;Ljava/lang/String;[Lm5/a$i;[Lm5/a$f;[Ljava/lang/String;[Lm5/a$a;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lm5/a$d;

    .line 2
    .line 3
    return-object p1
.end method
