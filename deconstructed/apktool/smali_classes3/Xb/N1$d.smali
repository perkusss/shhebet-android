.class LXb/N1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->onEventAsync(Lo9/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/N1;


# direct methods
.method constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LXb/N1;->Cc(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 8
    .line 9
    iget-object p1, p1, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 20
    .line 21
    invoke-static {p1}, LXb/N1;->cc(LXb/N1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 25
    .line 26
    invoke-virtual {p1}, LXb/U0;->ub()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 30
    .line 31
    iget-object p1, p1, LXb/i;->f0:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v0

    .line 45
    :goto_0
    iget-object v2, p0, LXb/N1$d;->a:LXb/N1;

    .line 46
    .line 47
    iget-object v2, v2, LXb/U0;->Y0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    iget-object v3, p0, LXb/N1$d;->a:LXb/N1;

    .line 61
    .line 62
    iget-object v3, v3, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 75
    .line 76
    iget-object v2, p1, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 77
    .line 78
    invoke-virtual {p1}, LXb/N1;->m9()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->setChatBarSettings(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 86
    .line 87
    invoke-virtual {p1}, LXb/N1;->u9()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, LXb/N1$d;->a:LXb/N1;

    .line 94
    .line 95
    iget-object v2, v2, LXb/U0;->s0:LUb/i;

    .line 96
    .line 97
    invoke-virtual {v2, p1}, LUb/i;->j0(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 104
    .line 105
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 111
    .line 112
    iget-object p1, p1, LXb/U0;->t0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 118
    .line 119
    invoke-virtual {p1}, LXb/U0;->Q8()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 124
    .line 125
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 126
    .line 127
    invoke-virtual {p1}, LUb/i;->G()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 134
    .line 135
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 136
    .line 137
    const-wide/16 v0, -0x64

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, LUb/i;->P0(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 147
    .line 148
    invoke-static {p1}, LXb/N1;->dc(LXb/N1;)LBc/f$h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 155
    .line 156
    invoke-static {p1}, LXb/N1;->ec(LXb/N1;)LBc/f$h;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, LBc/f$h;->a:LVb/H;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, LXb/N1$d;->a:LXb/N1;

    .line 165
    .line 166
    iget-object p1, p1, LXb/U0;->s0:LUb/i;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, LUb/i;->c(J)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1$d;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->bc(LXb/N1;)LPe/a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/N1$d;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
