.class public Llc/g;
.super Llc/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(LL9/a;Landroid/view/View;Llc/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llc/d;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0a07ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Llc/g;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p1, 0x7f0a09f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 23
    .line 24
    iput-object p1, p0, Llc/g;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 25
    .line 26
    const p1, 0x7f0a0425

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Llc/g;->J:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p1, 0x7f0a04e4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, Llc/g;->K:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-void
.end method

.method public static R(LL9/a;Landroid/view/ViewGroup;Llc/a$b;)Llc/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0187

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Llc/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Llc/g;-><init>(LL9/a;Landroid/view/View;Llc/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(LE9/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/g;->I:Lgithub/ankushsachdeva/emojicon/EmojiconTextView;

    .line 2
    .line 3
    iget-object v1, p1, LE9/d;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgithub/ankushsachdeva/emojicon/EmojiconTextView;->setCropText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LE9/d;->d:LE9/d$b;

    .line 9
    .line 10
    sget-object v1, LE9/d$b;->c:LE9/d$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, LE9/d$b;->d:LE9/d$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/Profile;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setVERSION(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 36
    .line 37
    sget-object v3, LE9/d$b;->e:LE9/d$b;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llc/d;->u:LL9/a;

    .line 52
    .line 53
    iget-object v3, p0, Llc/g;->J:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    new-instance v0, Lcom/nandbox/x/t/MyGroup;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LE9/d;->h:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LE9/d;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 75
    .line 76
    sget-object v3, LE9/d$b;->d:LE9/d$b;

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setTYPE(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LE9/d;->c0:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setVAPP(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Llc/d;->u:LL9/a;

    .line 96
    .line 97
    iget-object v3, p0, Llc/g;->J:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-static {v1, v0, v3, v2}, Lcom/nandbox/model/helper/AppHelper;->S0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Z)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-boolean v0, p1, LE9/d;->t:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Llc/g;->K:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v0, p0, Llc/g;->K:Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    iget-object v0, p0, Llc/g;->A:Landroid/view/ViewGroup;

    .line 120
    .line 121
    new-instance v1, Llc/g$a;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1}, Llc/g$a;-><init>(Llc/g;LE9/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
