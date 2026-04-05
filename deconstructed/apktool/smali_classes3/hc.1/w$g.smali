.class Lhc/w$g;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhc/w$h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lhc/w;


# direct methods
.method public constructor <init>(Lhc/w;Landroidx/fragment/app/o;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lhc/w$g;->o:Lhc/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDd/a;-><init>(Landroidx/fragment/app/o;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lhc/w$h;

    .line 14
    .line 15
    sget-object v2, Lhc/l$k;->a:Lhc/l$k;

    .line 16
    .line 17
    invoke-static {}, LI0/d0;->l()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v1, 0x7f1401d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f080e7f

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lhc/w$h;-><init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lhc/w;->q4(Lhc/w;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const p2, 0x7f1401c3

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v6, Lhc/w$h;

    .line 51
    .line 52
    sget-object v8, Lhc/l$k;->c:Lhc/l$k;

    .line 53
    .line 54
    invoke-static {}, LI0/d0;->l()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v7, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v11, 0x7f080e73

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Lhc/w$h;-><init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v6, Lhc/w$h;

    .line 75
    .line 76
    sget-object v8, Lhc/l$k;->b:Lhc/l$k;

    .line 77
    .line 78
    invoke-static {}, LI0/d0;->l()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v7, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v11, 0x7f080e73

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lhc/w$h;-><init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v7}, Lhc/w;->i4(Lhc/w;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v6, Lhc/w$h;

    .line 104
    .line 105
    sget-object v8, Lhc/l$k;->f:Lhc/l$k;

    .line 106
    .line 107
    invoke-static {}, LI0/d0;->l()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const p2, 0x7f14017c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const v11, 0x7f080e4b

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, Lhc/w$h;-><init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method static synthetic C0(Lhc/w$g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0(I)Landroidx/fragment/app/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhc/w$h;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, LBc/f;->N:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LBc/f;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LBc/f;->R:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/w$g;->G()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lhc/w$f;->a:[I

    .line 35
    .line 36
    iget-object p1, p1, Lhc/w$h;->a:Lhc/l$k;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    if-eq p1, v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-eq p1, v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Lhc/f;->t4(Landroid/os/Bundle;)Lhc/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    invoke-static {v0}, Lhc/B;->x4(Landroid/os/Bundle;)Lhc/B;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    invoke-static {v0}, LXb/y2;->Nb(Landroid/os/Bundle;)LXb/y2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-static {v0}, Lhc/b;->t4(Landroid/os/Bundle;)Lhc/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p1, p0, Lhc/w$g;->o:Lhc/w;

    .line 79
    .line 80
    invoke-static {p1}, Lhc/w;->q4(Lhc/w;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string v1, "GRID_AVAILABLE"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lhc/d;->t4(Landroid/os/Bundle;)Lhc/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public D0(I)Lhc/w$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhc/w$h;

    .line 8
    .line 9
    return-object p1
.end method

.method public F0(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lhc/l;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lhc/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhc/l;->n4()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/w$g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/w$g;->E0(I)Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
