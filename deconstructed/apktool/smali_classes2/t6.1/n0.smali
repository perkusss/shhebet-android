.class public final Lt6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt6/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt6/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lt6/n0;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lt6/n0;->b:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lt6/y;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt6/n0;->c:Ljava/util/Map;

    .line 12
    iput-boolean p3, p0, Lt6/n0;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lt6/n0;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt6/n0;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lt6/n0;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lt6/n0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/n0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/n0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lt6/n0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lt6/n0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lt6/n0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
