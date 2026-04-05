.class public Lm5/a$d;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm5/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lm5/a$h;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public d:[Lm5/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public e:[Lm5/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:[Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:[Lm5/a$a;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lm5/a$h;Ljava/lang/String;Ljava/lang/String;[Lm5/a$i;[Lm5/a$f;[Ljava/lang/String;[Lm5/a$a;)V
    .locals 0
    .param p1    # Lm5/a$h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Lm5/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Lm5/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # [Lm5/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 3
    iput-object p1, p0, Lm5/a$d;->a:Lm5/a$h;

    .line 4
    iput-object p2, p0, Lm5/a$d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lm5/a$d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lm5/a$d;->d:[Lm5/a$i;

    .line 7
    iput-object p5, p0, Lm5/a$d;->e:[Lm5/a$f;

    .line 8
    iput-object p6, p0, Lm5/a$d;->f:[Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lm5/a$d;->g:[Lm5/a$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm5/a$d;->a:Lm5/a$h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lm5/a$d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lm5/a$d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lm5/a$d;->d:[Lm5/a$i;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lm5/a$d;->e:[Lm5/a$f;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lm5/a$d;->f:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, LK4/c;->F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lm5/a$d;->g:[Lm5/a$a;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
