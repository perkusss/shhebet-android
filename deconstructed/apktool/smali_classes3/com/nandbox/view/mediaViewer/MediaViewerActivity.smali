.class public Lcom/nandbox/view/mediaViewer/MediaViewerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements LL9/a;
.implements Lcom/nandbox/view/mediaViewer/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;
    }
.end annotation


# instance fields
.field A:Z

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/material/appbar/MaterialToolbar;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Lcom/google/android/material/tabs/d;

.field private g:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;

.field private h:Landroid/os/Handler;

.field private i:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private j:Lcom/nandbox/model/util/audio/AudioPlayer$p;

.field private k:Lcom/nandbox/view/mediaViewer/c;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/view/MenuItem;

.field private v:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd MMM \'at\' HH:mm"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->A:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->l:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LPb/e;

    .line 30
    .line 31
    invoke-interface {p1}, LPb/e;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->O()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->k:Lcom/nandbox/view/mediaViewer/c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g0(Lcom/nandbox/view/mediaViewer/c;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;->C0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic Q(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->r:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Lcom/nandbox/view/mediaViewer/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->k:Lcom/nandbox/view/mediaViewer/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0(Landroid/net/Uri;LB9/e;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p1

    .line 31
    :cond_1
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LPb/e;

    .line 23
    .line 24
    invoke-interface {v2}, LPb/e;->d2()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private e0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LE9/g;

    .line 22
    .line 23
    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LE9/g;

    .line 34
    .line 35
    invoke-virtual {v3}, LE9/g;->h()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private f0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v2

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LE9/g;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5}, LE9/g;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->u0(Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->u0(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0, v4, v7}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v5}, LE9/g;->m()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v6, v5}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->c0(Landroid/net/Uri;LB9/e;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-object v6, v2

    .line 62
    :catch_1
    move-object v5, v6

    .line 63
    :goto_2
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "android.intent.extra.STREAM"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const-string v1, "text/*"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f140719

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private g0(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->k:Lcom/nandbox/view/mediaViewer/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 6
    .line 7
    invoke-virtual {p1}, LE9/g;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h0(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p1, Lcom/nandbox/view/mediaViewer/c;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LPb/e;

    .line 38
    .line 39
    invoke-interface {v3, p1}, LPb/e;->A2(Lcom/nandbox/view/mediaViewer/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LE9/g;

    .line 58
    .line 59
    invoke-virtual {v2}, LE9/g;->m()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, LB9/e;->q:LB9/e;

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->u:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->A(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$c;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, LPb/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LPb/c;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->m:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, LPb/d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LPb/d;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const p1, 0x7f140386

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f140385

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public J(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->u:Landroid/view/MenuItem;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->v:Landroid/view/MenuItem;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h0(Lcom/nandbox/view/mediaViewer/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v1, p1, v0

    .line 20
    .line 21
    aget-object p2, p2, v0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "/*"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "*/*"

    .line 50
    .line 51
    return-object p1
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i0(LPb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

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
    iput-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->u:Landroid/view/MenuItem;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->v:Landroid/view/MenuItem;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LPb/e;

    .line 40
    .line 41
    invoke-interface {v1}, LPb/e;->S()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const v0, 0x7f140737

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public k0(LPb/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v2}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v4, 0x7f0d0040

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0a0968

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->b:Landroid/view/View;

    .line 34
    .line 35
    const v4, 0x7f0a0966

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/a;->r(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h:Landroid/os/Handler;

    .line 63
    .line 64
    const v4, 0x7f0a0222

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->l:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f0a04d5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    const v4, 0x7f0a0a67

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->n:Landroid/widget/TextView;

    .line 100
    .line 101
    const v4, 0x7f0a0491

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->o:Landroid/widget/ImageView;

    .line 111
    .line 112
    const v4, 0x7f0a0ae5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    .line 123
    invoke-static {v4}, LW8/b;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 124
    .line 125
    .line 126
    const v4, 0x7f0a08dd

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    const v4, 0x7f0a023f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-lt v1, v3, :cond_1

    .line 145
    .line 146
    new-instance v1, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$a;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$a;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 155
    .line 156
    new-instance v3, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$b;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    const-string v3, "PHOTOS_AND_VIDEOS_AVAILABLE"

    .line 171
    .line 172
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const-string v4, "FILES_AVAILABLE"

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const-string v7, "AUDIO_AVAILABLE"

    .line 183
    .line 184
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v8, "VOICE_NOTES_AVAILABLE"

    .line 189
    .line 190
    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const-string v9, "SELECTED_TYPE"

    .line 195
    .line 196
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const-string v10, "RCV"

    .line 201
    .line 202
    const-wide/16 v11, -0x1

    .line 203
    .line 204
    invoke-virtual {v1, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    cmp-long v10, v13, v15

    .line 211
    .line 212
    if-lez v10, :cond_2

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-object v10, v6

    .line 220
    :goto_0
    iput-object v10, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->q:Ljava/lang/Long;

    .line 221
    .line 222
    const-string v10, "GRP"

    .line 223
    .line 224
    invoke-virtual {v1, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    cmp-long v1, v10, v15

    .line 229
    .line 230
    if-lez v1, :cond_3

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_3
    iput-object v6, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->r:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz v4, :cond_5

    .line 250
    .line 251
    iget-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_5
    if-nez v7, :cond_6

    .line 261
    .line 262
    if-eqz v8, :cond_7

    .line 263
    .line 264
    :cond_6
    iget-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    move v1, v2

    .line 275
    :goto_1
    iget-object v3, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v1, v3, :cond_9

    .line 282
    .line 283
    iget-object v3, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->s:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v9, :cond_8

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    :goto_2
    new-instance v1, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;

    .line 303
    .line 304
    invoke-direct {v1, v0, v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;Landroidx/fragment/app/t;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g:Lcom/nandbox/view/mediaViewer/MediaViewerActivity$e;

    .line 308
    .line 309
    iget-object v3, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/material/tabs/d;

    .line 315
    .line 316
    iget-object v3, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 317
    .line 318
    iget-object v4, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 319
    .line 320
    new-instance v5, LPb/b;

    .line 321
    .line 322
    invoke-direct {v5, v0}, LPb/b;-><init>(Lcom/nandbox/view/mediaViewer/MediaViewerActivity;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->f:Lcom/google/android/material/tabs/d;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 331
    .line 332
    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    iget-object v1, v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-direct {v0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j0()V

    .line 341
    .line 342
    .line 343
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
    const v1, 0x7f0f0026

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0093

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->u:Landroid/view/MenuItem;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a0078

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->v:Landroid/view/MenuItem;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f06005c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->Z1(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->A:Z

    .line 42
    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 44
    .line 45
    .line 46
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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const v1, 0x7f0a0093

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->f0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f0a0078

    .line 28
    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "ITEM_RECEIVED"

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->e0()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->g:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "ITEM_RECEIVED_TYPE"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "PARENT_CALLER_TYPE"

    .line 64
    .line 65
    const-string v2, "InApp"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->j()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public x1(Lcom/nandbox/view/mediaViewer/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaMediaViewItemClicked:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->h0(Lcom/nandbox/view/mediaViewer/c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity$d;->a:[I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/nandbox/view/mediaViewer/c;->a:Lcom/nandbox/view/mediaViewer/c$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_8

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_8

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v2, " "

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p1, Lcom/nandbox/view/mediaViewer/c;->d:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 64
    .line 65
    invoke-virtual {v0}, LE9/g;->n()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f14089d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 85
    .line 86
    invoke-virtual {v0}, LE9/g;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->a:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 104
    .line 105
    invoke-virtual {v2}, LE9/g;->j()Ljava/util/Date;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g0(Lcom/nandbox/view/mediaViewer/c;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-boolean v0, p1, Lcom/nandbox/view/mediaViewer/c;->d:Z

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 140
    .line 141
    invoke-virtual {v0}, LE9/g;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 148
    .line 149
    invoke-virtual {v0}, LE9/g;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const v0, 0x7f140594

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->a:Ljava/text/SimpleDateFormat;

    .line 173
    .line 174
    iget-object v2, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 175
    .line 176
    invoke-virtual {v2}, LE9/g;->j()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->n:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g0(Lcom/nandbox/view/mediaViewer/c;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->i:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->g()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object p1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 211
    .line 212
    invoke-virtual {p1}, LE9/g;->i()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, LCd/s;->y0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v1, Lcom/nandbox/view/message/MessagePictureActivity;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->q:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    iget-object v1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->r:Ljava/lang/Long;

    .line 233
    .line 234
    :goto_2
    const-string v2, "MESSAGE_BOARD_ID"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lcom/nandbox/view/mediaViewer/c;->c:LE9/g;

    .line 240
    .line 241
    invoke-virtual {p1}, LE9/g;->h()Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v1, "MESSAGE_BOARD_MESSAGE_LID"

    .line 246
    .line 247
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/nandbox/view/mediaViewer/MediaViewerActivity;->q:Ljava/lang/Long;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    const-string p1, "CONTACT"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-string p1, "GROUP"

    .line 258
    .line 259
    :goto_3
    const-string v1, "CHAT_TYPE"

    .line 260
    .line 261
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
