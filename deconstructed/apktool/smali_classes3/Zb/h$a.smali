.class LZb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/util/audio/AudioPlayer$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZb/h;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZb/h;


# direct methods
.method constructor <init>(LZb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LZb/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    iget-object v0, v0, LZb/h;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LZb/h$a;->a:LZb/h;

    .line 10
    .line 11
    iget-object p0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(LZb/h$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    iget-object v0, v0, LZb/l;->u:LE9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 19
    .line 20
    invoke-static {v0}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 27
    .line 28
    invoke-static {v0}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, LZb/h;->b0(LZb/h;I)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LZb/h$a;->a:LZb/h;

    .line 40
    .line 41
    iget-object v0, v2, LZb/l;->u:LE9/b;

    .line 42
    .line 43
    iget v3, v0, LE9/b;->n:I

    .line 44
    .line 45
    invoke-static {v2}, LZb/h;->a0(LZb/h;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object p0, p0, LZb/h$a;->a:LZb/h;

    .line 50
    .line 51
    iget-object v5, p0, LZb/h;->A:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, p0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static/range {v2 .. v7}, LZb/h;->c0(LZb/h;IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic g(LZb/h$a;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    iget-object v0, v0, LZb/l;->u:LE9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 19
    .line 20
    iget-object v0, v0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 26
    .line 27
    iget-object v1, v0, LZb/l;->u:LE9/b;

    .line 28
    .line 29
    iput p1, v1, LE9/b;->n:I

    .line 30
    .line 31
    invoke-static {v0}, LZb/h;->d0(LZb/h;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, LZb/h;->b0(LZb/h;I)I

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LZb/h$a;->a:LZb/h;

    .line 43
    .line 44
    invoke-static {v2}, LZb/h;->a0(LZb/h;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object p0, p0, LZb/h$a;->a:LZb/h;

    .line 49
    .line 50
    iget-object v5, p0, LZb/h;->A:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v6, p0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v3, p1

    .line 56
    invoke-static/range {v2 .. v7}, LZb/h;->c0(LZb/h;IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(LZb/h$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    iget-object v0, v0, LZb/l;->u:LE9/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LE9/b;->i:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LZb/h;->b0(LZb/h;I)I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LZb/h$a;->a:LZb/h;

    .line 25
    .line 26
    iget-object v0, v2, LZb/l;->u:LE9/b;

    .line 27
    .line 28
    iget v3, v0, LE9/b;->n:I

    .line 29
    .line 30
    invoke-static {v2}, LZb/h;->a0(LZb/h;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 35
    .line 36
    iget-object v5, v0, LZb/h;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v6, v0, LZb/h;->K:Landroid/widget/SeekBar;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, LZb/h;->c0(LZb/h;IILandroid/widget/TextView;Landroid/widget/SeekBar;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 45
    .line 46
    iget-object v0, v0, LZb/h;->I:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LZb/h$a;->a:LZb/h;

    .line 52
    .line 53
    iget-object p0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(LZb/h$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    iget-object v0, v0, LZb/h;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LZb/h$a;->a:LZb/h;

    .line 11
    .line 12
    iget-object p0, p0, LZb/h;->J:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-static {v0}, LZb/h;->Z(LZb/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LZb/c;-><init>(LZb/h$a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-static {v0}, LZb/h;->Z(LZb/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZb/g;-><init>(LZb/h$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-static {v0}, LZb/h;->Z(LZb/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZb/e;-><init>(LZb/h$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-static {v0}, LZb/h;->Z(LZb/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZb/d;-><init>(LZb/h$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LZb/h$a;->a:LZb/h;

    .line 2
    .line 3
    invoke-static {v0}, LZb/h;->Z(LZb/h;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LZb/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LZb/f;-><init>(LZb/h$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
