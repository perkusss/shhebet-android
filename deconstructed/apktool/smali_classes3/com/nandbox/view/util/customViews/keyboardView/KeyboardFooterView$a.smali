.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public i(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x1000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x1

    .line 56
    if-ne p2, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getAttachmentView()Landroid/widget/GridView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Y(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x3

    .line 150
    if-ne p2, v1, :cond_7

    .line 151
    .line 152
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$a;->c:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->getScrollViewAppMenu()Landroid/view/ViewGroup;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, "initFooterView"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v1, "com.perkusss.shhebet"

    .line 217
    .line 218
    invoke-static {v1, p2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method

.method public j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
