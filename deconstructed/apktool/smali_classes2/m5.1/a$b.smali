.class public Lm5/a$b;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm5/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 3
    iput p1, p0, Lm5/a$b;->a:I

    .line 4
    iput p2, p0, Lm5/a$b;->b:I

    .line 5
    iput p3, p0, Lm5/a$b;->c:I

    .line 6
    iput p4, p0, Lm5/a$b;->d:I

    .line 7
    iput p5, p0, Lm5/a$b;->e:I

    .line 8
    iput p6, p0, Lm5/a$b;->f:I

    .line 9
    iput-boolean p7, p0, Lm5/a$b;->g:Z

    .line 10
    iput-object p8, p0, Lm5/a$b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lm5/a$b;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v1, p0, Lm5/a$b;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget v1, p0, Lm5/a$b;->c:I

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    iget v1, p0, Lm5/a$b;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    iget v1, p0, Lm5/a$b;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    iget v1, p0, Lm5/a$b;->f:I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iget-boolean v1, p0, Lm5/a$b;->g:Z

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm5/a$b;->h:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
