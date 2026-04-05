.class public Ljd/r;
.super Ljd/i;
.source "SourceFile"


# instance fields
.field private final I:Landroid/widget/FrameLayout;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private M:Lcom/nandbox/view/storageManager/media/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljd/i;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object p2, p0, Ljd/r;->I:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const p2, 0x7f0a09da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Ljd/r;->J:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0a0a46

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
    iput-object p2, p0, Ljd/r;->K:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p2, Ljd/p;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Ljd/p;-><init>(Ljd/r;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljd/q;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Ljd/q;-><init>(Ljd/r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0a04af

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Ljd/r;->L:Landroid/widget/ImageView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic R(Ljd/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/r;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ljd/r;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljd/r;->V()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static T(Landroid/view/ViewGroup;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)Ljd/r;
    .locals 3

    .line 1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

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
    const v1, 0x7f0d0181

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljd/r;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/r;-><init>(Landroid/view/View;LL9/a;Lcom/nandbox/view/storageManager/media/a$b;Lcom/nandbox/x/t/ChatStorageInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/r;->M:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/r;->L:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/nandbox/view/storageManager/media/a$b;->E0(Lcom/nandbox/view/storageManager/media/b;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i;->v:Lcom/nandbox/view/storageManager/media/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/r;->M:Lcom/nandbox/view/storageManager/media/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/nandbox/view/storageManager/media/a$b;->F2(Lcom/nandbox/view/storageManager/media/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lcom/nandbox/view/storageManager/media/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ljd/r;->M:Lcom/nandbox/view/storageManager/media/b;

    .line 2
    .line 3
    iget-object v0, p0, Ljd/r;->I:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/nandbox/view/storageManager/media/b;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljd/r;->K:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 20
    .line 21
    invoke-virtual {v1}, LE9/h;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LCd/s;->C(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LE9/h;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 45
    .line 46
    invoke-virtual {v0}, LE9/h;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "onBindViewHolder"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "com.perkusss.shhebet"

    .line 78
    .line 79
    invoke-static {v1, v0}, LB9/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Ljd/r;->J:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v2}, LCd/s;->y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/nandbox/view/storageManager/media/b;->e:LE9/h;

    .line 97
    .line 98
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "_transition"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Ljd/r;->L:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-static {v0, p1}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
