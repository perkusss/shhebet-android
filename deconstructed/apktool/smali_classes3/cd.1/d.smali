.class public Lcd/d;
.super Lcd/f;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lbd/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcd/f;-><init>(Landroid/view/View;Landroid/content/Context;Lbd/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "dd MMM yyyy"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcd/d;->A:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const p2, 0x7f0a0227

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcd/d;->I:Landroid/view/View;

    .line 21
    .line 22
    new-instance p3, Lcd/c;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lcd/c;-><init>(Lcd/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0a0a11

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcd/d;->J:Landroid/widget/TextView;

    .line 40
    .line 41
    const p2, 0x7f0a0a27

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcd/d;->K:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0a0a54

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Lcd/d;->L:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0a09c1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcd/d;->M:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic R(Lcd/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd/d;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0d0155

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
    return-object p0
.end method

.method private T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->v:Lbd/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lbd/a$b;->w2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(Ldd/e;)V
    .locals 5

    .line 1
    check-cast p1, Ldd/c;

    .line 2
    .line 3
    iget-object p1, p1, Ldd/c;->b:Lqc/b;

    .line 4
    .line 5
    iget-object v0, p0, Lcd/d;->J:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "#"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lqc/b;->a:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcd/d;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lqc/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lqc/b;->b:Ljava/lang/Double;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcd/d;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcd/f;->u:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p1, Lqc/b;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LCd/s;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcd/d;->L:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcd/f;->u:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, p1, Lqc/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, LCd/s;->W(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcd/f;->u:Landroid/content/Context;

    .line 89
    .line 90
    const v1, 0x7f140036

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcd/d;->A:Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    iget-object p1, p1, Lqc/b;->d:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 133
    .line 134
    iget-object v3, p0, Lcd/f;->u:Landroid/content/Context;

    .line 135
    .line 136
    const v4, 0x7f06008d

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcd/d;->M:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
