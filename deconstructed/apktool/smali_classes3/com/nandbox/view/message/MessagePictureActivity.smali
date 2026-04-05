.class public Lcom/nandbox/view/message/MessagePictureActivity;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/message/MessagePictureActivity$g;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/nandbox/view/message/MessagePictureActivity$g;

.field private n:Lcom/nandbox/view/util/RtlViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->l:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/message/MessagePictureActivity;->W(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/message/MessagePictureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/message/MessagePictureActivity;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/message/MessagePictureActivity;)Lcom/nandbox/view/message/MessagePictureActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/message/MessagePictureActivity;)Lcom/nandbox/view/util/RtlViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1405ab

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nandbox/view/message/MessagePictureActivity$g;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private V()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/message/MessagePictureActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/view/message/MessagePictureActivity$c;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/nandbox/view/message/MessagePictureActivity$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/nandbox/view/message/MessagePictureActivity$d;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private W(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/nandbox/view/message/MessagePictureActivity$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/message/MessagePictureActivity$b;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    return-object p1
.end method

.method public finishAfterTransition()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/view/message/MessagePictureActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/view/message/MessagePictureActivity$e;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/message/MessagePictureActivity$g;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->supportFinishAfterTransition()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/transition/Fade;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x23

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-lt v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const p1, 0x7f0d02f8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/transition/ChangeBounds;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x12c

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lf1/b;

    .line 64
    .line 65
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a0966

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 108
    .line 109
    const/high16 v3, -0x1000000

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v4, 0x106000c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {p1, v3}, Lcom/nandbox/model/helper/AppHelper;->Z1(Landroid/view/Window;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "MESSAGE_BOARD_IMAGE_URI"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "DISABLE_SWIPE"

    .line 149
    .line 150
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v5, "DISPLAY_COUNT"

    .line 155
    .line 156
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput-boolean v5, p0, Lcom/nandbox/view/message/MessagePictureActivity;->j:Z

    .line 161
    .line 162
    const-string v5, "CAN_SAVE_TO_GALLERY"

    .line 163
    .line 164
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput-boolean v5, p0, Lcom/nandbox/view/message/MessagePictureActivity;->k:Z

    .line 169
    .line 170
    const-string v5, "CAN_DELETE"

    .line 171
    .line 172
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput-boolean v5, p0, Lcom/nandbox/view/message/MessagePictureActivity;->l:Z

    .line 177
    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v5, "MESSAGE_BOARD_ID"

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->b:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v5, "MESSAGE_BOARD_PID"

    .line 201
    .line 202
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "MESSAGE_BOARD_MESSAGE_LID"

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->d:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "GROUP_ID"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->e:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "TAB"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->e:Ljava/lang/Long;

    .line 253
    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    :try_start_0
    invoke-static {v3}, Lae/a;->h(Ljava/lang/Long;)La9/k;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, La9/k;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 270
    const-string v3, "com.perkusss.shhebet"

    .line 271
    .line 272
    const-string v5, "error evaluating default tab"

    .line 273
    .line 274
    invoke-static {v3, v5, v2}, LB9/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v2, "CHAT_TYPE"

    .line 282
    .line 283
    const-string v3, "CONTACT"

    .line 284
    .line 285
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v5, 0x2

    .line 294
    sparse-switch v2, :sswitch_data_0

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_2

    .line 303
    .line 304
    const/4 p1, 0x3

    .line 305
    goto :goto_2

    .line 306
    :sswitch_1
    const-string v2, "GROUP"

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_2

    .line 313
    .line 314
    move p1, v5

    .line 315
    goto :goto_2

    .line 316
    :sswitch_2
    const-string v2, "CHANNEL_REPLY_ADMIN"

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_2

    .line 323
    .line 324
    move p1, v1

    .line 325
    goto :goto_2

    .line 326
    :sswitch_3
    const-string v2, "REPLY_LEVEL_2"

    .line 327
    .line 328
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_2

    .line 333
    .line 334
    move p1, v0

    .line 335
    goto :goto_2

    .line 336
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 337
    :goto_2
    if-eqz p1, :cond_5

    .line 338
    .line 339
    if-eq p1, v0, :cond_4

    .line 340
    .line 341
    if-eq p1, v5, :cond_3

    .line 342
    .line 343
    new-instance p1, Ly9/D;

    .line 344
    .line 345
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->b:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ly9/D;->h0(Ljava/lang/Long;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_3

    .line 355
    :cond_3
    new-instance p1, Ly9/D;

    .line 356
    .line 357
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->b:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->f:Ljava/lang/String;

    .line 363
    .line 364
    iget-boolean v5, p0, Lcom/nandbox/view/message/MessagePictureActivity;->g:Z

    .line 365
    .line 366
    invoke-virtual {p1, v2, v3, v5}, Ly9/D;->m0(Ljava/lang/Long;Ljava/lang/String;Z)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    new-instance p1, Ly9/D;

    .line 372
    .line 373
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->b:Ljava/lang/Long;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->c:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1, v2, v3}, Ly9/D;->E0(Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    goto :goto_3

    .line 385
    :cond_5
    new-instance p1, Ly9/D;

    .line 386
    .line 387
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->b:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->e:Ljava/lang/Long;

    .line 393
    .line 394
    iget-object v5, p0, Lcom/nandbox/view/message/MessagePictureActivity;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p1, v2, v3, v5}, Ly9/D;->Y(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    goto :goto_3

    .line 401
    :cond_6
    new-instance p1, LE9/g;

    .line 402
    .line 403
    invoke-direct {p1}, LE9/g;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, LE9/g;->z(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, LB9/e;->m:LB9/e;

    .line 410
    .line 411
    iget v2, v2, LB9/e;->a:I

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p1, v2}, LE9/g;->A(Ljava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    new-array v2, v0, [LE9/g;

    .line 421
    .line 422
    aput-object p1, v2, v1

    .line 423
    .line 424
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :catch_1
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LE9/g;

    .line 448
    .line 449
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {v3}, LE9/g;->i()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_7

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    cmp-long v6, v6, v8

    .line 479
    .line 480
    if-lez v6, :cond_7

    .line 481
    .line 482
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v7, 0x1d

    .line 485
    .line 486
    if-lt v6, v7, :cond_8

    .line 487
    .line 488
    invoke-static {v5}, Ly9/B;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Ly9/C;->a(Ljava/nio/file/Path;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_8

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_a

    .line 508
    .line 509
    move p1, v0

    .line 510
    goto :goto_5

    .line 511
    :cond_a
    move p1, v1

    .line 512
    :goto_5
    const v3, 0x7f0a0ada

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lcom/nandbox/view/util/RtlViewPager;

    .line 520
    .line 521
    iput-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/b;->setOffscreenPageLimit(I)V

    .line 524
    .line 525
    .line 526
    iget-object v3, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 527
    .line 528
    xor-int/2addr v0, v4

    .line 529
    invoke-virtual {v3, v0}, Lcom/nandbox/view/util/RtlViewPager;->setEnableSwipe(Z)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 533
    .line 534
    invoke-direct {v0, p0, v2}, Lcom/nandbox/view/message/MessagePictureActivity$g;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 538
    .line 539
    iget-object v2, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Lcom/nandbox/view/util/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->d:Ljava/lang/Long;

    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    invoke-virtual {v1, v2, v3}, Lcom/nandbox/view/message/MessagePictureActivity$g;->w(J)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->h:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->d:Ljava/lang/Long;

    .line 565
    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v1, v0}, Lcom/nandbox/view/util/RtlViewPager;->setCurrentItem(I)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 578
    .line 579
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->h:Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Lcom/nandbox/view/message/MessagePictureActivity$g;->x(I)V

    .line 586
    .line 587
    .line 588
    :cond_c
    invoke-direct {p0}, Lcom/nandbox/view/message/MessagePictureActivity;->U()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 596
    .line 597
    new-instance v1, Lcom/nandbox/view/message/MessagePictureActivity$a;

    .line 598
    .line 599
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/MessagePictureActivity$a;-><init>(Lcom/nandbox/view/message/MessagePictureActivity;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/RtlViewPager;->c(Landroidx/viewpager/widget/b$j;)V

    .line 603
    .line 604
    .line 605
    move v1, p1

    .line 606
    :cond_d
    invoke-direct {p0}, Lcom/nandbox/view/message/MessagePictureActivity;->V()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 610
    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 615
    .line 616
    .line 617
    :cond_e
    return-void

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        -0x3292425e -> :sswitch_3
        -0x3360be2 -> :sswitch_2
        0x40efe5f -> :sswitch_1
        0x6382b000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0027

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a008c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->k:Z

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a006a

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->l:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const v1, 0x7f0a006a

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const v1, 0x7f0a008c

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->m:Lcom/nandbox/view/message/MessagePictureActivity$g;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/message/MessagePictureActivity;->n:Lcom/nandbox/view/util/RtlViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/view/util/RtlViewPager;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/MessagePictureActivity$g;->v(I)LE9/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LE9/g;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/nandbox/view/message/MessagePictureActivity$f;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1}, LE9/g;->m()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    if-eq p1, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq p1, v1, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->q(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1404a9

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->p(Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f1404a8

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->t(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f1404aa

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return v2

    .line 96
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "MESSAGE_BOARD_MESSAGE_LID"

    .line 102
    .line 103
    iget-object v1, p0, Lcom/nandbox/view/message/MessagePictureActivity;->d:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/nandbox/view/message/MessagePictureActivity;->onBackPressed()V

    .line 117
    .line 118
    .line 119
    return v2
.end method
