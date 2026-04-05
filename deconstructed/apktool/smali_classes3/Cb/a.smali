.class public LCb/a;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private b:LAb/d;

.field public c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "LBb/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/mapsTracking/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAb/d;

    .line 5
    .line 6
    invoke-direct {v0}, LAb/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCb/a;->b:LAb/d;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCb/a;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/z;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCb/a;->d:Landroidx/lifecycle/z;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LCb/a;->e:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LCb/a;->f:Landroidx/lifecycle/z;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/z;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LCb/a;->g:Landroidx/lifecycle/z;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;
    .locals 2
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "RideStartFragment"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "ConfirmTripFragment"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "RideConfirmedFragment"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "ConfirmTripDialog"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    iget-object v0, p0, LCb/a;->b:LAb/d;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p4, p3}, LAb/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LCb/a;->e:Landroidx/lifecycle/z;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, LCb/a;->b:LAb/d;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p4, p3}, LAb/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LCb/a;->c:Landroidx/lifecycle/z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_2
    iget-object v0, p0, LCb/a;->b:LAb/d;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2, p4, p3}, LAb/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LCb/a;->d:Landroidx/lifecycle/z;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object v0, p0, LCb/a;->b:LAb/d;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2, p4, p3}, LAb/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, LCb/a;->f:Landroidx/lifecycle/z;

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x6bc57f73 -> :sswitch_3
        0x741f097 -> :sswitch_2
        0x1b2fa855 -> :sswitch_1
        0x6648e29a -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Landroidx/lifecycle/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/mapsTracking/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCb/a;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/nandbox/view/mapsTracking/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCb/a;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
