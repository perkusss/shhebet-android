.class public LAb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "LAb/c;",
            ">;"
        }
    .end annotation
.end field

.field f:LKg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKg/b<",
            "LBb/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:LAb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/z;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LAb/d;->a:Landroidx/lifecycle/z;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LAb/d;->b:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LAb/d;->c:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAb/d;->d:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LAb/d;->e:Landroidx/lifecycle/z;

    .line 38
    .line 39
    invoke-static {}, LAb/a;->a()LAb/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LAb/d;->g:LAb/b;

    .line 44
    .line 45
    return-void
.end method

.method static synthetic a(LAb/d;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LAb/d;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LAb/d;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LAb/d;->a:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LAb/d;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LAb/d;->b:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LAb/d;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LAb/d;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LAb/d;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, LAb/d;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAb/d;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    sget-object v1, LAb/c;->d:LAb/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LAb/d;->g:LAb/b;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LAb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LKg/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LAb/d;->f:LKg/b;

    .line 15
    .line 16
    new-instance p2, LAb/d$a;

    .line 17
    .line 18
    invoke-direct {p2, p0, p4}, LAb/d$a;-><init>(LAb/d;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, LKg/b;->D(LKg/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LAb/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string p1, "RideStartFragment"

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x3

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string p1, "ConfirmTripFragment"

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string p1, "RideConfirmedFragment"

    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p1, "ConfirmTripDialog"

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object p1, p0, LAb/d;->c:Landroidx/lifecycle/z;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    iget-object p1, p0, LAb/d;->a:Landroidx/lifecycle/z;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object p1, p0, LAb/d;->b:Landroidx/lifecycle/z;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    iget-object p1, p0, LAb/d;->d:Landroidx/lifecycle/z;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x6bc57f73 -> :sswitch_3
        0x741f097 -> :sswitch_2
        0x1b2fa855 -> :sswitch_1
        0x6648e29a -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
