.class LBc/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBc/f;->O3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "Lhe/O$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LBc/f;


# direct methods
.method constructor <init>(LBc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBc/f$b;->a:LBc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lhe/O$g;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lhe/O$g$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhe/O$g$d;

    .line 7
    .line 8
    iget-object v1, p0, LBc/f$b;->a:LBc/f;

    .line 9
    .line 10
    invoke-virtual {v1}, LBc/f;->m3()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBc/f$b;->a:LBc/f;

    .line 14
    .line 15
    iget-object v3, v0, Lhe/O$g$d;->a:Lzc/a;

    .line 16
    .line 17
    iget-object v4, v0, Lhe/O$g$d;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v2 .. v7}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lhe/D$r$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lhe/D$r$a;

    .line 40
    .line 41
    iget-object v2, v2, Lhe/D$r$a;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lhe/O$g$e;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lhe/O$g$e;

    .line 56
    .line 57
    iget-object v1, v1, Lhe/O$g$e;->a:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p1, Lhe/O$g$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lhe/O$g$a;

    .line 69
    .line 70
    iget-object v1, p0, LBc/f$b;->a:LBc/f;

    .line 71
    .line 72
    iget-boolean v2, v0, Lhe/O$g$a;->a:Z

    .line 73
    .line 74
    iget-boolean v3, v0, Lhe/O$g$a;->b:Z

    .line 75
    .line 76
    iget-boolean v4, v0, Lhe/O$g$a;->c:Z

    .line 77
    .line 78
    iget-boolean v5, v0, Lhe/O$g$a;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, LBc/f;->P3(ZZZZLjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v0, p1, Lhe/O$g$g;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 90
    .line 91
    iget-object v0, v0, LBc/f;->s:Lhe/f;

    .line 92
    .line 93
    new-instance v2, Lhe/f$b$c;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lhe/O$g$g;

    .line 97
    .line 98
    iget-object v3, v3, Lhe/O$g$g;->a:Ljava/util/List;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v2, v1, v3, v4}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lhe/f;->i(Lhe/f$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p1, Lhe/O$g$f;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 113
    .line 114
    iget-object v0, v0, LBc/f;->s:Lhe/f;

    .line 115
    .line 116
    new-instance v2, Lhe/f$b$c;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    check-cast v3, Lhe/O$g$f;

    .line 120
    .line 121
    iget-object v3, v3, Lhe/O$g$f;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-direct {v2, v1, v3, v1}, Lhe/f$b$c;-><init>(ILjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lhe/f;->i(Lhe/f$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p1, Lhe/O$g$b;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Lhe/O$g$b;

    .line 136
    .line 137
    iget-object v1, p0, LBc/f$b;->a:LBc/f;

    .line 138
    .line 139
    iget-object v2, v0, Lhe/O$g$b;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 140
    .line 141
    iget v0, v0, Lhe/O$g$b;->b:I

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, LBc/f;->n3(Lcom/nandbox/x/t/ChatMenuButton;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    instance-of v0, p1, Lhe/O$g$h;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lhe/O$g$h;

    .line 153
    .line 154
    iget-object v1, p0, LBc/f$b;->a:LBc/f;

    .line 155
    .line 156
    iget-object v0, v0, Lhe/O$g$h;->a:Lcom/nandbox/x/t/ChatMenuButton;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LBc/f;->T3(Lcom/nandbox/x/t/ChatMenuButton;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_0
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LBc/f;->w3(Lhe/O$g;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f$b;->a:LBc/f;

    .line 2
    .line 3
    invoke-static {v0}, LBc/f;->l3(LBc/f;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/O$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LBc/f$b;->b(Lhe/O$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
