.class public final Lt6/j;
.super Lcom/google/firebase/auth/D;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/K;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lt6/k;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/k0;

.field private final e:Lt6/f;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt6/k;Ljava/lang/String;Lcom/google/firebase/auth/k0;Lt6/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/K;",
            ">;",
            "Lt6/k;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/k0;",
            "Lt6/f;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/N;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/D;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lt6/j;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt6/k;

    .line 17
    .line 18
    iput-object p1, p0, Lt6/j;->b:Lt6/k;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt6/j;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lt6/j;->d:Lcom/google/firebase/auth/k0;

    .line 27
    .line 28
    iput-object p5, p0, Lt6/j;->e:Lt6/f;

    .line 29
    .line 30
    invoke-static {p6}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lt6/j;->f:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method public static z1(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)Lt6/j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firebase/auth/C;

    .line 25
    .line 26
    instance-of v3, v1, Lcom/google/firebase/auth/K;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/auth/K;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/firebase/auth/C;

    .line 60
    .line 61
    instance-of v3, v1, Lcom/google/firebase/auth/N;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/google/firebase/auth/N;

    .line 66
    .line 67
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lt6/k;->y1(Ljava/util/List;Ljava/lang/String;)Lt6/k;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v1, Lt6/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lo6/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lo6/g;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza()Lcom/google/firebase/auth/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v6, p2

    .line 98
    check-cast v6, Lt6/f;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lt6/j;-><init>(Ljava/util/List;Lt6/k;Ljava/lang/String;Lcom/google/firebase/auth/k0;Lt6/f;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt6/j;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LK4/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/auth/D;->y1()Lcom/google/firebase/auth/E;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lt6/j;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lt6/j;->d:Lcom/google/firebase/auth/k0;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lt6/j;->e:Lt6/f;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lt6/j;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v3}, LK4/c;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y1()Lcom/google/firebase/auth/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/j;->b:Lt6/k;

    .line 2
    .line 3
    return-object v0
.end method
