.class public Lda/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lea/f;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:LL9/a;

.field private f:Lda/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;LL9/a;Lda/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/g;",
            ">;",
            "LL9/a;",
            "Lda/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lda/a;->e:LL9/a;

    .line 5
    .line 6
    iput-object p3, p0, Lda/a;->f:Lda/a$a;

    .line 7
    .line 8
    iput-object p1, p0, Lda/a;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lda/a;->h0(I)Lfa/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/TimedMember;->getID()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lea/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lda/a;->i0(Lea/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lda/a;->j0(Landroid/view/ViewGroup;I)Lea/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)Lfa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfa/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0(Lea/f;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, Lda/a;->h0(I)Lfa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v6, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lda/a;->h0(I)Lfa/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v5, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v5, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eq v0, v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v6, v2

    .line 77
    :goto_1
    iget-object v0, p0, Lda/a;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v1

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    :goto_2
    move v9, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v0, p0, Lda/a;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lfa/g;

    .line 95
    .line 96
    iget-object v0, v0, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lda/a;->d:Ljava/util/List;

    .line 103
    .line 104
    add-int/lit8 v4, p2, 0x1

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lfa/g;

    .line 111
    .line 112
    iget-object v3, v3, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getSTART_TIME()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, LB9/m;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v9, v2

    .line 126
    :goto_3
    invoke-virtual {p0, p2}, Lda/a;->h0(I)Lfa/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v7, p0, Lda/a;->f:Lda/a$a;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    move v8, v1

    .line 135
    :goto_4
    move-object v4, p1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move v8, v2

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lea/f;->W(Lfa/g;ZLda/a$a;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lea/f;
    .locals 0

    .line 1
    iget-object p2, p0, Lda/a;->e:LL9/a;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lea/f;->V(LL9/a;Landroid/view/ViewGroup;)Lea/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(Lda/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a;->f:Lda/a$a;

    .line 2
    .line 3
    return-void
.end method
