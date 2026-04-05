.class public Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;
    }
.end annotation


# instance fields
.field private a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->m:Z

    .line 11
    .line 12
    const-string v0, "layout_inflater"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    .line 20
    const v0, 0x7f0d00a2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a00d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->j:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const p1, 0x7f0a0335

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->C()V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0a015f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$h;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$h;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0a0334

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d:Landroid/widget/ImageView;

    .line 80
    .line 81
    const p1, 0x7f0a088e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 91
    .line 92
    const p1, 0x7f0a01ec

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 100
    .line 101
    const p1, 0x7f0a0165

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f:Landroid/widget/ImageView;

    .line 111
    .line 112
    const p1, 0x7f0a0166

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$i;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$j;

    .line 136
    .line 137
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$j;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 144
    .line 145
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$k;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$k;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;->setOnBackButtonPressedListener(Lgithub/ankushsachdeva/emojicon/EmojiconEditText$a;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 154
    .line 155
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$l;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 164
    .line 165
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$m;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$m;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 174
    .line 175
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$n;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$n;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, LAe/f;->setKeyBoardInputCallbackListener(LAe/f$c;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LLd/h;

    .line 184
    .line 185
    invoke-direct {p1, p0}, LLd/h;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LLe/i;->m(LLe/k;)LLe/i;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, LLd/i;

    .line 193
    .line 194
    invoke-direct {p2}, LLd/i;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, LLe/i;->K(LRe/e;)LLe/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-wide/16 v0, 0x3e8

    .line 202
    .line 203
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1, p2}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, LLd/j;

    .line 210
    .line 211
    invoke-direct {p2}, LLd/j;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, LLe/i;->s(LRe/c;)LLe/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$o;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$o;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, LLe/i;->b(LLe/m;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f:Landroid/widget/ImageView;

    .line 227
    .line 228
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$a;

    .line 229
    .line 230
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$a;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g:Landroid/widget/ImageView;

    .line 237
    .line 238
    new-instance p2, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$b;

    .line 239
    .line 240
    invoke-direct {p2, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$b;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private A()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->D()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v0, 0x100

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->y(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->j:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    new-instance v1, LCd/s;

    .line 58
    .line 59
    invoke-direct {v1}, LCd/s;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->j:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$d;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$e;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->b:Z

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v4, v3, [F

    .line 49
    .line 50
    fill-array-data v4, :array_0

    .line 51
    .line 52
    .line 53
    const-string v5, "alpha"

    .line 54
    .line 55
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v4, 0x1e

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "translationX"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    aput v9, v3, v2

    .line 87
    .line 88
    aput v8, v3, v0

    .line 89
    .line 90
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    neg-int v9, v9

    .line 102
    int-to-float v9, v9

    .line 103
    new-array v3, v3, [F

    .line 104
    .line 105
    aput v9, v3, v2

    .line 106
    .line 107
    aput v8, v3, v0

    .line 108
    .line 109
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;LLe/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$p;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$p;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;LLe/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->setInlineSearchListener(Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method static synthetic d(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->h:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private getChatBarSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic h(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    const-string v2, "forceOpenSoftKeyboard error"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private u()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    const-string v4, "alpha"

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "translationX"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    int-to-float v9, v9

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    aput v8, v2, v0

    .line 52
    .line 53
    aput v9, v2, v6

    .line 54
    .line 55
    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    new-array v2, v2, [F

    .line 68
    .line 69
    aput v9, v2, v0

    .line 70
    .line 71
    aput v8, v2, v6

    .line 72
    .line 73
    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$f;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$f;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private x()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x40

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x200

    .line 59
    .line 60
    and-int/2addr v0, v1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method private y(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->getChatBarSettings()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 16
    .line 17
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$c;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [F

    .line 24
    .line 25
    fill-array-data v3, :array_0

    .line 26
    .line 27
    .line 28
    const-string v4, "alpha"

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v3, 0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    const-string v7, "translationX"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-float v9, v9

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    aput v9, v2, v1

    .line 63
    .line 64
    aput v8, v2, v6

    .line 65
    .line 66
    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v5, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    neg-int v9, v9

    .line 78
    int-to-float v9, v9

    .line 79
    new-array v2, v2, [F

    .line 80
    .line 81
    aput v9, v2, v1

    .line 82
    .line 83
    aput v8, v2, v6

    .line 84
    .line 85
    invoke-static {v5, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->t()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getEditTextValue()Landroid/text/Editable;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEmojiconEditText()Lgithub/ankushsachdeva/emojicon/EmojiconEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmojiconEditTextAcutalValue()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getEmojiconEditTextValue()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public m(LBe/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, LBe/c;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, LBe/c;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, LBe/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChatBarSettings(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomChatBarListener(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->h:Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$q;

    .line 2
    .line 3
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmojiconEditTextMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiconEditTextValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->a:Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/ChatEditText;->setFilterText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "alpha"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v2, 0x1e

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v7, "translationX"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v9, v9

    .line 55
    new-array v1, v1, [F

    .line 56
    .line 57
    aput v8, v1, v6

    .line 58
    .line 59
    aput v9, v1, v5

    .line 60
    .line 61
    invoke-static {v4, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    int-to-float v9, v9

    .line 73
    new-array v1, v1, [F

    .line 74
    .line 75
    aput v9, v1, v6

    .line 76
    .line 77
    aput v8, v1, v5

    .line 78
    .line 79
    invoke-static {v4, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->k:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$g;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar$g;-><init>(Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->g:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/keyboardView/CustomChatBar;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
