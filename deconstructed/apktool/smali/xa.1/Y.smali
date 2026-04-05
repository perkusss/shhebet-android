.class public Lxa/Y;
.super Lxa/P;
.source "SourceFile"


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field private L:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lua/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxa/P;-><init>(Landroid/view/View;LL9/a;Lua/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "MMM dd, yyyy."

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lxa/Y;->L:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const p2, 0x7f0a0776

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxa/Y;->I:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0a09ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lxa/Y;->J:Landroid/widget/TextView;

    .line 36
    .line 37
    const p2, 0x7f0a0386

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lxa/Y;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public R(Lwa/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxa/P;->R(Lwa/j;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lwa/n;

    .line 5
    .line 6
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getPAYMENT()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p1, Lwa/n;->d:Lod/g;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, p0, Lxa/Y;->J:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lxa/Y;->I:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v4, ""

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lxa/Y;->K:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lxa/Y;->L:Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    iget-object p1, p1, Lwa/j;->a:Lcom/nandbox/x/t/Profile;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getEXPIRY_DATE()Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_1
    iget-object p1, p0, Lxa/Y;->J:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lxa/Y;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lwa/n;->d:Lod/g;

    .line 85
    .line 86
    invoke-virtual {v0}, Lod/g;->r()Ldg/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p1, Lwa/n;->d:Lod/g;

    .line 93
    .line 94
    invoke-virtual {v0}, Lod/g;->r()Ldg/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "period"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ldg/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v4

    .line 110
    :goto_2
    iget-object v1, p1, Lwa/n;->d:Lod/g;

    .line 111
    .line 112
    invoke-virtual {v1}, Lod/g;->y()Lod/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lwa/n;->d:Lod/g;

    .line 119
    .line 120
    invoke-virtual {v1}, Lod/g;->y()Lod/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lod/h;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_5
    iget-object v1, p0, Lxa/Y;->J:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lwa/n;->d:Lod/g;

    .line 136
    .line 137
    invoke-virtual {p1}, Lod/g;->s()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, " "

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "/"

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    iget-object p1, p0, Lxa/Y;->K:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lxa/Y;->J:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lxa/Y;->I:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
