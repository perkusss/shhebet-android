.class public Lcom/google/firebase/auth/S;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/auth/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/auth/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/S;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/auth/S;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/auth/S;->d:Z

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/auth/S;->e:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/S;->c:Z

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0}, Lcom/google/firebase/auth/S;->y1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/auth/S;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-boolean v1, p0, Lcom/google/firebase/auth/S;->d:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/S;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/S;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/auth/S;->d:Z

    .line 2
    .line 3
    return v0
.end method
