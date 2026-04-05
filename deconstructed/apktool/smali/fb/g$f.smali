.class Lfb/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lcom/nandbox/x/t/MyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/g;


# direct methods
.method constructor <init>(Lfb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/g$f;->a:Lfb/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nandbox/x/t/MyGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getVAPP()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LBc/f;->X:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lfb/g$f;->a:Lfb/g;

    .line 35
    .line 36
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "CHAT_TYPE"

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lfb/g$f;->a:Lfb/g;

    .line 47
    .line 48
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-object v2, p0, Lfb/g$f;->a:Lfb/g;

    .line 58
    .line 59
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lfb/g$f;->a:Lfb/g;

    .line 68
    .line 69
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    sget-object v0, Lzc/a;->P:Lzc/a;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v0, Lzc/a;->r:Lzc/a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    :goto_3
    sget-object v0, Lzc/a;->o0:Lzc/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    sget-object v0, Lzc/a;->f:Lzc/a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :goto_5
    const-string v0, "MESSAGE_BOARD_GROUP_ID"

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/high16 p1, 0x24000000

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lfb/g$f;->a:Lfb/g;

    .line 128
    .line 129
    iget-object p1, p1, Lfb/g;->c:Ljf/b;

    .line 130
    .line 131
    new-instance v0, Lfb/g$i$g;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v0, v1, v3, v2}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lfb/g;->m(Lfb/g;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LBc/f;->X:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 19
    .line 20
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->u1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "CHAT_TYPE"

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 31
    .line 32
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 42
    .line 43
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->p1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 52
    .line 53
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->o1(Lcom/nandbox/x/t/MyGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Lfb/g;->C()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfb/g;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 80
    .line 81
    invoke-virtual {v0}, Lfb/g;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Lzc/a;->e:Lzc/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v0, Lzc/a;->d:Lzc/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_0
    sget-object v0, Lzc/a;->G0:Lzc/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    sget-object v0, Lzc/a;->o0:Lzc/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    sget-object v0, Lzc/a;->f:Lzc/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :goto_3
    const/high16 v0, 0x24000000

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lfb/g$f;->a:Lfb/g;

    .line 142
    .line 143
    iget-object v0, v0, Lfb/g;->c:Ljf/b;

    .line 144
    .line 145
    new-instance v2, Lfb/g$i$g;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v2, p1, v1, v3}, Lfb/g$i$g;-><init>(Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfb/g$f;->a(Lcom/nandbox/x/t/MyGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
