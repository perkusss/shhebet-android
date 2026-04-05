.class public Lcom/nandbox/view/storageManager/media/d;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# instance fields
.field private final b:LPe/a;

.field private final c:Lcom/nandbox/x/t/ChatStorageInfo;

.field private final d:Lcom/nandbox/x/t/ChatStorageMediaInfo;

.field private final e:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/nandbox/view/storageManager/media/c;

.field private final g:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/storageManager/media/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB9/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nandbox/x/t/ChatStorageInfo;Lcom/nandbox/x/t/ChatStorageMediaInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPe/a;

    .line 5
    .line 6
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->b:LPe/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->e:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance p1, Lcom/nandbox/view/storageManager/media/c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/nandbox/view/storageManager/media/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/z;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->g:Landroidx/lifecycle/z;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->h:Landroidx/lifecycle/z;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/z;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->n:Landroidx/lifecycle/z;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 76
    .line 77
    iput-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 78
    .line 79
    iput-object p3, p0, Lcom/nandbox/view/storageManager/media/d;->d:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 80
    .line 81
    sget-object p2, Lcom/nandbox/view/storageManager/media/d$a;->a:[I

    .line 82
    .line 83
    iget-object p3, p3, Lcom/nandbox/x/t/ChatStorageMediaInfo;->type:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {p3}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    aget p2, p2, p3

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    if-eq p2, p3, :cond_4

    .line 97
    .line 98
    const/4 p3, 0x2

    .line 99
    if-eq p2, p3, :cond_3

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    if-eq p2, p3, :cond_2

    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    if-eq p2, p3, :cond_1

    .line 106
    .line 107
    const/4 p3, 0x5

    .line 108
    if-eq p2, p3, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object p2, LB9/e;->p:LB9/e;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p2, LB9/e;->q:LB9/e;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object p2, LB9/e;->o:LB9/e;

    .line 124
    .line 125
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p2, LB9/e;->n:LB9/e;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p2, LB9/e;->m:LB9/e;

    .line 136
    .line 137
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    sget-object p2, LB9/e;->A:LB9/e;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object p2, LB9/e;->v:LB9/e;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->X()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->N()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/media/c$b;->c:Lcom/nandbox/view/storageManager/media/c$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/c;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->X()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->U()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->d0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LE9/h;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, LE9/h;->U()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/nandbox/view/storageManager/media/b;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/nandbox/view/storageManager/media/d;->I(LE9/h;)Lcom/nandbox/view/storageManager/media/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iput v5, v4, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v4, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 54
    .line 55
    iput-object v2, v4, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 56
    .line 57
    invoke-direct {p0, v4}, Lcom/nandbox/view/storageManager/media/d;->T(Lcom/nandbox/view/storageManager/media/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, v4, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
.end method

.method private H(Lcom/nandbox/view/storageManager/media/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private I(LE9/h;)Lcom/nandbox/view/storageManager/media/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, LE9/h;->F0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "Not handled message type"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p1, Lcom/nandbox/view/storageManager/media/b$a;->g:Lcom/nandbox/view/storageManager/media/b$a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    sget-object p1, Lcom/nandbox/view/storageManager/media/b$a;->f:Lcom/nandbox/view/storageManager/media/b$a;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    sget-object p1, Lcom/nandbox/view/storageManager/media/b$a;->e:Lcom/nandbox/view/storageManager/media/b$a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    sget-object p1, Lcom/nandbox/view/storageManager/media/b$a;->d:Lcom/nandbox/view/storageManager/media/b$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_4
    sget-object p1, Lcom/nandbox/view/storageManager/media/b$a;->c:Lcom/nandbox/view/storageManager/media/b$a;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private J()Lcom/nandbox/view/storageManager/media/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/nandbox/view/storageManager/media/b;

    .line 24
    .line 25
    return-object v0
.end method

.method private P(Lcom/nandbox/view/storageManager/media/b;Lcom/nandbox/view/storageManager/media/e;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/d$a;->c:[I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/d;->S(Lcom/nandbox/view/storageManager/media/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lcom/nandbox/view/storageManager/media/e;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget v0, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 45
    .line 46
    iget v2, p2, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget p1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 51
    .line 52
    iget p2, p2, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v3

    .line 58
    :cond_4
    return v1
.end method

.method private Q(Lcom/nandbox/view/storageManager/media/b;Lcom/nandbox/view/storageManager/media/b;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 2
    .line 3
    iget v1, p2, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 8
    .line 9
    iget p2, p2, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private R(Lcom/nandbox/view/storageManager/media/e;Lcom/nandbox/view/storageManager/media/e;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 2
    .line 3
    iget v1, p2, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 8
    .line 9
    iget p2, p2, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private S(Lcom/nandbox/view/storageManager/media/b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/media/d$a;->b:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method private T(Lcom/nandbox/view/storageManager/media/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/view/storageManager/media/e;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lcom/nandbox/view/storageManager/media/d;->P(Lcom/nandbox/view/storageManager/media/b;Lcom/nandbox/view/storageManager/media/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->d:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "BOT"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ly9/N;

    .line 27
    .line 28
    invoke-direct {v0}, Ly9/N;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/N;->k(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ly9/N;

    .line 49
    .line 50
    invoke-direct {v0}, Ly9/N;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Ly9/N;->h(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->n:Landroidx/lifecycle/z;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Y(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/storageManager/media/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 7
    .line 8
    iput p2, v0, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/nandbox/view/storageManager/media/e;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/nandbox/view/storageManager/media/d;->R(Lcom/nandbox/view/storageManager/media/e;Lcom/nandbox/view/storageManager/media/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Z(Lcom/nandbox/view/storageManager/media/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a0(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/storageManager/media/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 7
    .line 8
    iput p2, v0, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/nandbox/view/storageManager/media/e;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lcom/nandbox/view/storageManager/media/d;->R(Lcom/nandbox/view/storageManager/media/e;Lcom/nandbox/view/storageManager/media/e;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private b0(Lcom/nandbox/view/storageManager/media/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/media/c$b;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/c;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->c0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->X()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/nandbox/view/storageManager/media/e;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/nandbox/view/storageManager/media/e$a;->c:Lcom/nandbox/view/storageManager/media/e$a;

    .line 17
    .line 18
    iput-object v0, p2, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 19
    .line 20
    iput-object p1, p2, Lcom/nandbox/view/storageManager/media/e;->d:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->B()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lcom/nandbox/view/storageManager/media/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->W()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BOT"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ly9/N;

    .line 27
    .line 28
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/N;->e(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ly9/D;->e:Ljf/b;

    .line 45
    .line 46
    new-instance v0, Lo9/u;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lo9/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Ly9/N;

    .line 62
    .line 63
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2, p0}, Ly9/N;->d(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic i(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ACCOUNT"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/nandbox/x/t/ChatStorageInfo;->type:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "BOT"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ly9/N;

    .line 27
    .line 28
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 40
    .line 41
    iget v3, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/N;->j(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Ly9/N;

    .line 49
    .line 50
    invoke-direct {p1}, Ly9/N;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->c:Lcom/nandbox/x/t/ChatStorageInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageInfo;->chatId:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->k:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 62
    .line 63
    iget v3, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Ly9/N;->g(Ljava/lang/Long;Ljava/util/List;Lcom/nandbox/view/storageManager/media/c$a;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/d;->E(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/d;->p(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic j(Lcom/nandbox/view/storageManager/media/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->C()V

    return-void
.end method

.method public static synthetic m(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nandbox/view/storageManager/media/d;->d:Lcom/nandbox/x/t/ChatStorageMediaInfo;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->totalSize:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lcom/nandbox/x/t/ChatStorageMediaInfo;->totalSize:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    const-string p0, "com.perkusss.shhebet"

    .line 29
    .line 30
    const-string p1, "Items deleted successfully"

    .line 31
    .line 32
    invoke-static {p0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "deleteSelectedItems"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "MediaStorageVM"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/storageManager/media/c$a;->c:Lcom/nandbox/view/storageManager/media/c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/nandbox/view/storageManager/media/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/nandbox/view/storageManager/media/b$a;->b:Lcom/nandbox/view/storageManager/media/b$a;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, v0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 35
    .line 36
    iput v1, v0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->J()Lcom/nandbox/view/storageManager/media/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move v3, v2

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/nandbox/view/storageManager/media/b;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget v5, v1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 69
    .line 70
    iget v6, v4, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    iget v1, v1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 75
    .line 76
    iget v5, v4, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 77
    .line 78
    if-eq v1, v5, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Lcom/nandbox/view/storageManager/media/b;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/nandbox/view/storageManager/media/b$a;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 86
    .line 87
    iput-object v5, v1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 88
    .line 89
    iget v5, v4, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 90
    .line 91
    iput v5, v1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 92
    .line 93
    iget v5, v4, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 94
    .line 95
    iput v5, v1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 96
    .line 97
    iput-boolean v2, v1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v0
.end method

.method private q(Lcom/nandbox/view/storageManager/media/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r(Lcom/nandbox/view/storageManager/media/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private t()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/nandbox/view/storageManager/media/b;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/nandbox/view/storageManager/media/d;->S(Lcom/nandbox/view/storageManager/media/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, v2, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private u(II)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 7
    .line 8
    iput p2, v0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p2, p1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge p2, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/nandbox/view/storageManager/media/b;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/nandbox/view/storageManager/media/d;->S(Lcom/nandbox/view/storageManager/media/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/storageManager/media/d;->Q(Lcom/nandbox/view/storageManager/media/b;Lcom/nandbox/view/storageManager/media/b;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v1, v1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lid/m;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lid/m;-><init>(Lcom/nandbox/view/storageManager/media/d;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->t(LRe/d;)LPe/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->b:LPe/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    sget-object v1, Lcom/nandbox/view/storageManager/media/c$b;->b:Lcom/nandbox/view/storageManager/media/c$b;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/c;->a:Lcom/nandbox/view/storageManager/media/c$b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->X()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lid/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lid/n;-><init>(Lcom/nandbox/view/storageManager/media/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lid/o;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lid/o;-><init>(Lcom/nandbox/view/storageManager/media/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LLe/o;->i(LRe/a;)LLe/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lid/p;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lid/p;-><init>(Lcom/nandbox/view/storageManager/media/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lid/q;

    .line 48
    .line 49
    invoke-direct {v2}, Lid/q;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->b:LPe/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public F()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/x/t/ChatStorageMediaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->e:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/x/t/ChatStorageSelectedInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->n:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/nandbox/view/storageManager/media/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Lcom/nandbox/view/storageManager/media/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/storageManager/media/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->g:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaStorageVM getMediaStorageModels page:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/nandbox/view/storageManager/media/d;->o:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lid/j;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lid/j;-><init>(Lcom/nandbox/view/storageManager/media/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lid/k;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lid/k;-><init>(Lcom/nandbox/view/storageManager/media/d;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lid/l;

    .line 62
    .line 63
    invoke-direct {v2}, Lid/l;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LLe/o;->u(LRe/d;LRe/d;)LPe/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->b:LPe/a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LPe/a;->c(LPe/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->j:Lcom/nandbox/x/t/ChatStorageSelectedInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/x/t/ChatStorageSelectedInfo;->selectedCount:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->h:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/nandbox/view/storageManager/media/b;

    .line 27
    .line 28
    iput-boolean p1, v1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/nandbox/view/storageManager/media/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/nandbox/view/storageManager/media/e$a;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p1, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 46
    .line 47
    iput v0, p1, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/d;->r(Lcom/nandbox/view/storageManager/media/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->W()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->V()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public w(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 15
    .line 16
    new-instance v0, Lcom/nandbox/view/storageManager/media/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/nandbox/view/storageManager/media/e$a;->c:Lcom/nandbox/view/storageManager/media/e$a;

    .line 22
    .line 23
    iput-object v3, v0, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 24
    .line 25
    iget v3, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 26
    .line 27
    iput v3, v0, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 28
    .line 29
    iget v3, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 30
    .line 31
    iput v3, v0, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 32
    .line 33
    iget-object v3, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 34
    .line 35
    invoke-virtual {v3}, LE9/h;->J()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lcom/nandbox/view/storageManager/media/e;->d:Ljava/lang/Long;

    .line 40
    .line 41
    iget-boolean v3, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->r(Lcom/nandbox/view/storageManager/media/e;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->Z(Lcom/nandbox/view/storageManager/media/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->b0(Lcom/nandbox/view/storageManager/media/e;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->q(Lcom/nandbox/view/storageManager/media/e;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 61
    .line 62
    sget-object v3, Lcom/nandbox/view/storageManager/media/c$a;->a:Lcom/nandbox/view/storageManager/media/c$a;

    .line 63
    .line 64
    if-eq v0, v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/nandbox/view/storageManager/media/c$a;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 67
    .line 68
    if-ne v0, v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcom/nandbox/view/storageManager/media/c$a;->c:Lcom/nandbox/view/storageManager/media/c$a;

    .line 72
    .line 73
    if-ne v0, p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/nandbox/view/storageManager/media/b;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/nandbox/view/storageManager/media/b$a;->b:Lcom/nandbox/view/storageManager/media/b$a;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 83
    .line 84
    iput v1, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 85
    .line 86
    iput v1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/media/d;->H(Lcom/nandbox/view/storageManager/media/b;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p1, v2, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/nandbox/view/storageManager/media/b;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    new-instance v0, Lcom/nandbox/view/storageManager/media/b;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/nandbox/view/storageManager/media/b$a;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 115
    .line 116
    iput-object v1, v0, Lcom/nandbox/view/storageManager/media/b;->a:Lcom/nandbox/view/storageManager/media/b$a;

    .line 117
    .line 118
    iget v1, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 119
    .line 120
    iput v1, v0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 121
    .line 122
    iget v1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 123
    .line 124
    iput v1, v0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->H(Lcom/nandbox/view/storageManager/media/b;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v2, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/nandbox/view/storageManager/media/b;

    .line 139
    .line 140
    iget v1, p1, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 141
    .line 142
    iget p1, p1, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 143
    .line 144
    invoke-direct {p0, v1, p1}, Lcom/nandbox/view/storageManager/media/d;->u(II)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput-boolean p1, v0, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 149
    .line 150
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->W()V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->V()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public x(IIZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/storageManager/media/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/nandbox/view/storageManager/media/b;->b:I

    .line 7
    .line 8
    iput p2, v0, Lcom/nandbox/view/storageManager/media/b;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nandbox/view/storageManager/media/d;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/nandbox/view/storageManager/media/b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lcom/nandbox/view/storageManager/media/d;->Q(Lcom/nandbox/view/storageManager/media/b;Lcom/nandbox/view/storageManager/media/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean p3, v2, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/storageManager/media/d;->a0(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/storageManager/media/d;->Y(II)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p3, Lcom/nandbox/view/storageManager/media/e;

    .line 48
    .line 49
    invoke-direct {p3}, Lcom/nandbox/view/storageManager/media/e;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/nandbox/view/storageManager/media/e$a;->b:Lcom/nandbox/view/storageManager/media/e$a;

    .line 53
    .line 54
    iput-object v0, p3, Lcom/nandbox/view/storageManager/media/e;->a:Lcom/nandbox/view/storageManager/media/e$a;

    .line 55
    .line 56
    iput p1, p3, Lcom/nandbox/view/storageManager/media/e;->b:I

    .line 57
    .line 58
    iput p2, p3, Lcom/nandbox/view/storageManager/media/e;->c:I

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/nandbox/view/storageManager/media/d;->r(Lcom/nandbox/view/storageManager/media/e;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->W()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->V()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public y(Lcom/nandbox/view/storageManager/media/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/media/d;->f:Lcom/nandbox/view/storageManager/media/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/nandbox/view/storageManager/media/c;->b:Lcom/nandbox/view/storageManager/media/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/media/d;->c0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/media/d;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nandbox/view/storageManager/media/d;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
