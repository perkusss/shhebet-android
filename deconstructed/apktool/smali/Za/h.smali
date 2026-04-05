.class public LZa/h;
.super LZa/k;
.source "SourceFile"


# static fields
.field private static final M:Ljava/text/DecimalFormat;


# instance fields
.field private A:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZa/h;->M:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LZa/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0a5c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LZa/h;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0a27

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LZa/h;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0a66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, LZa/h;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0a00

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LZa/h;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a0321

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, LZa/h;->J:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f0a02c2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, LZa/h;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f0a0861

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LZa/h;->L:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic R(LYa/b$a;Lfa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LYa/b$a;->a(Lfa/h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic S(LYa/b$a;Lfa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LYa/b$a;->b(Lfa/h;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(ZLjava/lang/String;Lfa/h;ZZLYa/b$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZa/h;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p5, p3, Lfa/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p5, " - "

    .line 14
    .line 15
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p5, p3, Lfa/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lfa/h;->f:Ljava/lang/Double;

    .line 31
    .line 32
    const-string p2, "0"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p5, LZa/h;->M:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, p2

    .line 44
    :goto_0
    iget-object p5, p3, Lfa/h;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p5, v0

    .line 52
    :goto_1
    iget-object v1, p0, LZa/h;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LZa/h;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p3, Lfa/h;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, LZa/h;->J:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance p4, LZa/f;

    .line 99
    .line 100
    invoke-direct {p4, p6, p3}, LZa/f;-><init>(LYa/b$a;Lfa/h;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LZa/h;->K:Landroid/widget/ImageView;

    .line 107
    .line 108
    new-instance p4, LZa/g;

    .line 109
    .line 110
    invoke-direct {p4, p6, p3}, LZa/g;-><init>(LYa/b$a;Lfa/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LZa/h;->J:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, LZa/h;->K:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LZa/h;->L:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object p1, p0, LZa/h;->J:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/16 p4, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LZa/h;->K:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LZa/h;->L:Landroid/view/View;

    .line 146
    .line 147
    const/4 p4, 0x4

    .line 148
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p3, Lfa/h;->h:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p3, Lfa/h;->h:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_3
    iget-object p1, p0, LZa/h;->I:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
