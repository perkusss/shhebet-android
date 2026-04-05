.class public LA4/a;
.super LK4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Z

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA4/k;

    .line 2
    .line 3
    invoke-direct {v0}, LA4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA4/a;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LA4/a;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, LA4/a;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, LA4/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/a;->b:Z

    .line 2
    .line 3
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
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LA4/a;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0}, LA4/a;->A1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, LA4/a;->y1()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1, v0, v1, v2}, LK4/c;->x(Landroid/os/Parcel;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0}, LA4/a;->z1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA4/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
