.class public final LW4/m0;
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
    .locals 8

    .line 1
    invoke-static {p1}, LK4/b;->M(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, LK4/b;->D(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LK4/b;->v(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v6, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v5}, LK4/b;->L(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v4, LW4/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p1, v5, v4}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LW4/r0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v3, LW4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v5, v3}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LW4/f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, LW4/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v5, v2}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LW4/p0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, LW4/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p1, v5, v1}, LK4/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LW4/G;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1, v0}, LK4/b;->u(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LW4/e;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v3, v4}, LW4/e;-><init>(LW4/G;LW4/p0;LW4/f;LW4/r0;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LW4/e;

    .line 2
    .line 3
    return-object p1
.end method
