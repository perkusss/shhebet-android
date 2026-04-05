.class public Lcom/nandbox/view/message/AudioChooserActivity;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/message/AudioChooserActivity$f;
    }
.end annotation


# instance fields
.field private final a:I

.field protected b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/nandbox/view/message/AudioChooserActivity$f;

.field private e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

.field private f:Ljava/lang/String;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/SeekBar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field private m:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private n:Lcom/nandbox/model/util/audio/AudioPlayer$p;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:LLb/a;

.field r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->a:I

    .line 6
    .line 7
    new-instance v1, LLb/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LLb/a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->r:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0091

    .line 5
    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->l0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SELECTED_AUDIOS"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v0, "MUTE"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method static synthetic Q(Lcom/nandbox/view/message/AudioChooserActivity;)LLb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/message/AudioChooserActivity;LLb/a;)LLb/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic S(Lcom/nandbox/view/message/AudioChooserActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Lcom/nandbox/view/message/AudioChooserActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->o:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic U(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->m:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/message/AudioChooserActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/nandbox/view/message/AudioChooserActivity;)Lcom/nandbox/model/util/audio/AudioPlayer$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->n:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/nandbox/view/message/AudioChooserActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/nandbox/view/message/AudioChooserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z(Landroid/net/Uri;)LLb/a;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LB9/l;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LLb/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, LLb/a;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, LLb/a;->c:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LB9/e;->o:LB9/e;

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-static {p1, v3, v4}, Lcom/nandbox/model/util/Utilities;->j(Ljava/lang/String;LB9/e;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, LLb/a;->d:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    iput-object p1, v1, LLb/a;->e:Ljava/lang/String;

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v0, "Invalid audio type"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method private a0()V
    .locals 3

    .line 1
    const v0, 0x7f0a00e2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a07c5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a073b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v1, 0x7f0a0712

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0a077c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0a0841

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/SeekBar;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 63
    .line 64
    const v1, 0x7f0a00dc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->k:Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0a00df

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->m:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 91
    .line 92
    new-instance v0, Lcom/nandbox/view/message/AudioChooserActivity$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/nandbox/view/message/AudioChooserActivity$b;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->n:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lcom/nandbox/view/message/AudioChooserActivity$c;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/AudioChooserActivity$c;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 110
    .line 111
    new-instance v1, Lcom/nandbox/view/message/AudioChooserActivity$d;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/AudioChooserActivity$d;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 120
    .line 121
    new-instance v1, Lcom/nandbox/view/message/AudioChooserActivity$e;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/nandbox/view/message/AudioChooserActivity$e;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    const v0, 0x7f1403f8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    const v1, 0x7f150143

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080fd2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f140718

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a0091

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->t(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 31
    .line 32
    .line 33
    new-instance v1, LSb/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LSb/c;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/bottomsheet/c$h;->p(Landroid/content/DialogInterface$OnClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->w()Lcom/nandbox/view/util/bottomsheet/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private e0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->o:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->m:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 12
    .line 13
    iget-wide v1, v1, LLb/a;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->K(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 23
    .line 24
    iget-object v0, v0, LLb/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 42
    .line 43
    iget-object v0, v0, LLb/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->k:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 59
    .line 60
    iget v2, v0, LLb/a;->d:I

    .line 61
    .line 62
    iget v3, p0, Lcom/nandbox/view/message/AudioChooserActivity;->o:I

    .line 63
    .line 64
    iget-object v4, p0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/nandbox/view/message/AudioChooserActivity;->d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method d0(IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    div-int v2, p1, v1

    .line 9
    .line 10
    rem-int/lit8 v2, v2, 0x3c

    .line 11
    .line 12
    const v3, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-int/2addr p1, v3

    .line 16
    rem-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    div-int/lit16 v4, p2, 0x3e8

    .line 19
    .line 20
    rem-int/lit8 v4, v4, 0x3c

    .line 21
    .line 22
    div-int v1, p2, v1

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x3c

    .line 25
    .line 26
    div-int v3, p2, v3

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x18

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p5, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, p1

    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    const/4 p5, 0x2

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array p5, p5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, p5, p4

    .line 59
    .line 60
    aput-object v0, p5, p2

    .line 61
    .line 62
    const-string p1, "%02d:%02d"

    .line 63
    .line 64
    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, p4

    .line 88
    .line 89
    aput-object v1, v2, p2

    .line 90
    .line 91
    aput-object v0, v2, p5

    .line 92
    .line 93
    const-string p1, "%02d:%02d:%02d"

    .line 94
    .line 95
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/nandbox/view/message/AudioChooserActivity;->Z(Landroid/net/Uri;)LLb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->e0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/nandbox/view/message/AudioChooserActivity$f;->k0(LLb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->b0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nandbox/view/message/AudioChooserActivity$f;->G()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gt p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->p:Landroid/os/Handler;

    .line 10
    .line 11
    const p1, 0x7f0d0021

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a0966

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->a0()V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a00e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v1, 0x4000000

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v1, -0x80000000

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x106000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 87
    .line 88
    .line 89
    const p1, 0x7f0a00a0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v2, "RECEIVER_NAME"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "PICKED_AUDIOS"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lcom/nandbox/view/message/AudioChooserActivity;->f:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v3, ""

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 p1, 0x0

    .line 167
    :goto_1
    iget-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 168
    .line 169
    new-instance v3, Lcom/nandbox/view/message/AudioChooserActivity$a;

    .line 170
    .line 171
    invoke-direct {v3, p0}, Lcom/nandbox/view/message/AudioChooserActivity$a;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lcom/nandbox/view/message/AudioChooserActivity$f;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/nandbox/view/message/AudioChooserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, p0, Lcom/nandbox/view/message/AudioChooserActivity;->r:Z

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->r:Z

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_3

    .line 207
    .line 208
    move v2, v0

    .line 209
    move v3, v2

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v2, v4, :cond_2

    .line 215
    .line 216
    :try_start_0
    iget-object v4, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 217
    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Landroid/net/Uri;

    .line 223
    .line 224
    invoke-direct {p0, v5}, Lcom/nandbox/view/message/AudioChooserActivity;->Z(Landroid/net/Uri;)LLb/a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/nandbox/view/message/AudioChooserActivity$f;->k0(LLb/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move v3, v1

    .line 233
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->m0(I)LLb/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->e0()V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-direct {p0}, Lcom/nandbox/view/message/AudioChooserActivity;->b0()V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v0, "android.intent.action.PICK"

    .line 256
    .line 257
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 258
    .line 259
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {p0, p1, v1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception p1

    .line 277
    const-string v0, "com.perkusss.shhebet"

    .line 278
    .line 279
    const-string v1, "action pick error"

    .line 280
    .line 281
    invoke-static {v0, v1, p1}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    :goto_4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v1, "audio_chooser_page"

    .line 298
    .line 299
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void
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
    const v1, 0x7f0f0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a02ef

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0d0241

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0a047b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v1, LSb/a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LSb/a;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LSb/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, LSb/b;-><init>(Lcom/nandbox/view/message/AudioChooserActivity;Landroid/view/MenuItem;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->m:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->n:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->m:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->e:Lgithub/ankushsachdeva/emojicon/EmojiconEditText;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->j:Landroid/widget/SeekBar;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->k:Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->q:LLb/a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nandbox/view/message/AudioChooserActivity;->p:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->p:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 69
    .line 70
    .line 71
    return-void
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
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0a02ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/message/AudioChooserActivity;->d:Lcom/nandbox/view/message/AudioChooserActivity$f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nandbox/view/message/AudioChooserActivity$f;->l0()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SELECTED_AUDIOS"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return v2
.end method
