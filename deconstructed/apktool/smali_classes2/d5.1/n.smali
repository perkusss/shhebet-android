.class public Ld5/n;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/n$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld5/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ld5/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILd5/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld5/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Ld5/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ld5/n;->c:Ld5/n$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1()Ld5/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/n;->c:Ld5/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0}, Ld5/n;->y1()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p0}, Ld5/n;->z1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld5/n;->A1()Ld5/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {p1, v3, v1, p2, v2}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public y1()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget v0, p0, Ld5/n;->b:I

    .line 2
    .line 3
    return v0
.end method
