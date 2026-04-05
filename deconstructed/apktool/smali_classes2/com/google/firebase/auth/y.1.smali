.class public Lcom/google/firebase/auth/y;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static B1(Lcom/google/firebase/auth/y;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/auth/y;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/g;->y1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final A1()Lcom/google/firebase/auth/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/y;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "github.com"

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "github.com"

    .line 2
    .line 3
    return-object v0
.end method
