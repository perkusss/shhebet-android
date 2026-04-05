.class Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/ankushsachdeva/emojicon/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;


# direct methods
.method constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

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
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/nandbox/view/store/StickerStoreActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CHANGE_BACK_ANIMATION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(LBe/c;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LAe/c;->a(Landroid/content/Context;)LAe/c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, LAe/c;->d(LBe/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LAe/c;->a(Landroid/content/Context;)LAe/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LAe/c;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->b0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/k;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b0016

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, p1, v0}, Lgithub/ankushsachdeva/emojicon/k;->j(LBe/c;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lgithub/ankushsachdeva/emojicon/i;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->s()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->s()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->r(LBe/c;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->s()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1}, LBe/c;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, LBe/c;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public c(LBe/h;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->Z(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$g;->q(LBe/h;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LAe/e;->a(Landroid/content/Context;)LAe/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, LBe/h;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, LAe/e;->d(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LAe/e;->a(Landroid/content/Context;)LAe/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, LAe/e;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->a0(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/k;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const v0, 0x7f0b0018

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p2, p1, p3}, Lgithub/ankushsachdeva/emojicon/k;->k(LBe/h;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView$b;->a:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;->X(Lcom/nandbox/view/util/customViews/keyboardView/KeyboardFooterView;)Lgithub/ankushsachdeva/emojicon/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lgithub/ankushsachdeva/emojicon/i;->i()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
