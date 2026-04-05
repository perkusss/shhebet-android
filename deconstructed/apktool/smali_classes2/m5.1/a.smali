.class public Lm5/a;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$e;,
        Lm5/a$d;,
        Lm5/a$a;,
        Lm5/a$h;,
        Lm5/a$c;,
        Lm5/a$b;,
        Lm5/a$g;,
        Lm5/a$k;,
        Lm5/a$l;,
        Lm5/a$j;,
        Lm5/a$i;,
        Lm5/a$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public d:I

.field public e:[Landroid/graphics/Point;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public f:Lm5/a$f;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public g:Lm5/a$i;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public h:Lm5/a$j;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public i:Lm5/a$l;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public j:Lm5/a$k;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public k:Lm5/a$g;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public l:Lm5/a$c;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public m:Lm5/a$d;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public n:Lm5/a$e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public o:[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/a;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lm5/a$f;Lm5/a$i;Lm5/a$j;Lm5/a$l;Lm5/a$k;Lm5/a$g;Lm5/a$c;Lm5/a$d;Lm5/a$e;[BZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # [Landroid/graphics/Point;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lm5/a$f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lm5/a$i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p8    # Lm5/a$j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p9    # Lm5/a$l;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p10    # Lm5/a$k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p11    # Lm5/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p12    # Lm5/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p13    # Lm5/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p14    # Lm5/a$e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 3
    iput p1, p0, Lm5/a;->a:I

    .line 4
    iput-object p2, p0, Lm5/a;->b:Ljava/lang/String;

    .line 5
    iput-object p15, p0, Lm5/a;->o:[B

    .line 6
    iput-object p3, p0, Lm5/a;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Lm5/a;->d:I

    .line 8
    iput-object p5, p0, Lm5/a;->e:[Landroid/graphics/Point;

    move/from16 p1, p16

    .line 9
    iput-boolean p1, p0, Lm5/a;->p:Z

    .line 10
    iput-object p6, p0, Lm5/a;->f:Lm5/a$f;

    .line 11
    iput-object p7, p0, Lm5/a;->g:Lm5/a$i;

    .line 12
    iput-object p8, p0, Lm5/a;->h:Lm5/a$j;

    .line 13
    iput-object p9, p0, Lm5/a;->i:Lm5/a$l;

    .line 14
    iput-object p10, p0, Lm5/a;->j:Lm5/a$k;

    .line 15
    iput-object p11, p0, Lm5/a;->k:Lm5/a$g;

    .line 16
    iput-object p12, p0, Lm5/a;->l:Lm5/a$c;

    .line 17
    iput-object p13, p0, Lm5/a;->m:Lm5/a$d;

    .line 18
    iput-object p14, p0, Lm5/a;->n:Lm5/a$e;

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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lm5/a;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm5/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lm5/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LK4/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget v2, p0, Lm5/a;->d:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LK4/c;->u(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lm5/a;->e:[Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lm5/a;->f:Lm5/a$f;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lm5/a;->g:Lm5/a$i;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lm5/a;->h:Lm5/a$j;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lm5/a;->i:Lm5/a$l;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lm5/a;->j:Lm5/a$k;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lm5/a;->k:Lm5/a$g;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    iget-object v2, p0, Lm5/a;->l:Lm5/a$c;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    iget-object v2, p0, Lm5/a;->m:Lm5/a$d;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    iget-object v2, p0, Lm5/a;->n:Lm5/a$e;

    .line 94
    .line 95
    invoke-static {p1, v1, v2, p2, v3}, LK4/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-object v1, p0, Lm5/a;->o:[B

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, LK4/c;->l(Landroid/os/Parcel;I[BZ)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x11

    .line 106
    .line 107
    iget-boolean v1, p0, Lm5/a;->p:Z

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, LK4/c;->g(Landroid/os/Parcel;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
