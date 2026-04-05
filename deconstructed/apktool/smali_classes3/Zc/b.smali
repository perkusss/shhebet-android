.class public LZc/b;
.super LZc/c;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private M:Lad/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LYc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZc/c;-><init>(Landroid/view/View;Landroid/content/Context;LYc/e$a;)V

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
    iput-object p2, p0, LZc/b;->A:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance p2, LZc/a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, LZc/a;-><init>(LZc/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0a0a11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, LZc/b;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0a0a27

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, LZc/b;->J:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0a0a53

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, LZc/b;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a09c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, LZc/b;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic R(LZc/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZc/b;->T()V

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
    const v1, 0x7f0d0194

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
    .locals 2

    .line 1
    iget-object v0, p0, LZc/c;->v:LYc/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LZc/b;->M:Lad/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LYc/e$a;->K0(Lad/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lad/b;)V
    .locals 5

    .line 1
    check-cast p1, Lad/a;

    .line 2
    .line 3
    iput-object p1, p0, LZc/b;->M:Lad/a;

    .line 4
    .line 5
    iget-object p1, p1, Lad/a;->b:Lqc/b;

    .line 6
    .line 7
    iget-object v0, p0, LZc/b;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lqc/b;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LZc/b;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lqc/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lqc/b;->b:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZc/b;->K:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, LZc/c;->u:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p1, Lqc/b;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LCd/s;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LZc/b;->K:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, LZc/c;->u:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v3, p1, Lqc/b;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LCd/s;->W(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LZc/c;->u:Landroid/content/Context;

    .line 91
    .line 92
    const v1, 0x7f140036

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LZc/b;->A:Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    iget-object p1, p1, Lqc/b;->d:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Landroid/text/SpannableString;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    iget-object v3, p0, LZc/c;->u:Landroid/content/Context;

    .line 137
    .line 138
    const v4, 0x7f06008d

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, LZc/b;->L:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
