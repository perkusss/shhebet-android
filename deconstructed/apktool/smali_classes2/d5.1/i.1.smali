.class public final Ld5/i;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/E;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/i;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/i;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/i;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Ld5/i;->d:Ljava/lang/Float;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public B1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Ld5/i;->y1()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LK4/c;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Ld5/i;->A1()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LK4/c;->w(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Ld5/i;->B1()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LK4/c;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, Ld5/i;->z1()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, LK4/c;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public y1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public z1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/i;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
