.class public LNb/W;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "MEDIA_ITEM_INDEX"

.field public static g:Ljava/lang/String; = "MEDIA_URI"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/nandbox/view/util/gif/GifImageDrawable;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNb/W$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LNb/W$a;-><init>(LNb/W;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNb/W;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic h3(LNb/W;)Lcom/nandbox/view/util/gif/GifImageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i3(LNb/W;Lcom/nandbox/view/util/gif/GifImageDrawable;)Lcom/nandbox/view/util/gif/GifImageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j3(LNb/W;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/W;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k3(LNb/W;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LNb/W;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l3(Landroid/os/Bundle;)LNb/W;
    .locals 1

    .line 1
    new-instance v0, LNb/W;

    .line 2
    .line 3
    invoke-direct {v0}, LNb/W;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LNb/W;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LNb/W;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LNb/W;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LNb/W;->b:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/nandbox/model/util/Utilities;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNb/W;->b:Landroid/net/Uri;

    .line 41
    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0235

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LNb/W;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->Y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/gif/GifImageDrawable;->a0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nandbox/view/util/gif/GifImageDrawable;->V()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, LNb/W;->d:Lcom/nandbox/view/util/gif/GifImageDrawable;

    .line 35
    .line 36
    iput-object v1, p0, LNb/W;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a047a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, LNb/W;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object p2, p0, LNb/W;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
