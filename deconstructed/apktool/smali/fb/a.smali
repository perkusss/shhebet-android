.class public Lfb/a;
.super Lfb/g;
.source "SourceFile"


# instance fields
.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected I()V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Lfa/a;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lfa/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lfa/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public onEventAsync(Lg9/c;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/c;->a:Lfa/b;

    invoke-virtual {v1}, Lfa/b;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lg9/c;->a:Lfa/b;

    invoke-virtual {p1}, Lfa/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    new-instance v0, Lfb/g$i$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventAsync(Lg9/j;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 10
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/j;->a:Lfa/f;

    iget-object v1, v1, Lfa/f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lg9/j;->a:Lfa/f;

    iget-object p1, p1, Lfa/f;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 12
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    new-instance v0, Lfb/g$i$i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventAsync(Lg9/l;)V
    .locals 6
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lg9/l;->a:Lfa/f;

    iget-object v1, v1, Lfa/f;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lg9/l;->a:Lfa/f;

    iget-object p1, p1, Lfa/f;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/Date;

    .line 7
    iget-object v5, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, p0, Lfb/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    iget-object p1, p0, Lfb/g;->c:Ljf/b;

    new-instance v0, Lfb/g$i$i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfb/g$i$i;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfb/g;->c:Ljf/b;

    .line 2
    .line 3
    new-instance v0, Lfb/g$i$d;

    .line 4
    .line 5
    invoke-direct {v0}, Lfb/g$i$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ly9/U;

    .line 12
    .line 13
    invoke-direct {p2}, Ly9/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfb/g;->k:Ly9/U;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "GROUP_OBJ"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    iput-object p2, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "EXCEPTION_DATES_DATA"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lfb/g;->S:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "AVAILABLE_DAYS_DATA"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-lez p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lfb/g;->Q:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p0}, Lfb/g;->M()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x1

    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    sget-boolean p1, LB9/a;->O:Z

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    iget-object p1, p0, Lfb/g;->n:LB9/w;

    .line 125
    .line 126
    iget-boolean p1, p1, LB9/w;->d:Z

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 p2, 0x0

    .line 132
    :goto_0
    iput-boolean p2, p0, Lfb/a;->T:Z

    .line 133
    .line 134
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
