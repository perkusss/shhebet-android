.class public Lcom/nandbox/view/storageManager/audioPlayer/b;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private final b:LPe/a;

.field private final c:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/nandbox/view/storageManager/audioPlayer/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nandbox/model/util/audio/AudioPlayer;

.field private e:Lcom/nandbox/model/util/audio/AudioPlayer$p;

.field f:Lcom/nandbox/view/storageManager/audioPlayer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LE9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPe/a;

    .line 5
    .line 6
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->b:LPe/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/z;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->c:Landroidx/lifecycle/z;

    .line 17
    .line 18
    new-instance p1, Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/nandbox/view/storageManager/audioPlayer/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 24
    .line 25
    iput-object p2, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p3}, LE9/h;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 38
    .line 39
    invoke-virtual {p2}, LE9/h;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lcom/nandbox/view/storageManager/audioPlayer/b;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " AudioStorageVM() "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "com.perkusss.shhebet"

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->n()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->p()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic f(Lcom/nandbox/view/storageManager/audioPlayer/b;)Lcom/nandbox/model/util/audio/AudioPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/audioPlayer/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h(Lcom/nandbox/view/storageManager/audioPlayer/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/util/audio/AudioPlayer;->L()Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    new-instance v0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nandbox/view/storageManager/audioPlayer/b$a;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->e:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/T;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->e:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/nandbox/model/util/audio/AudioPlayer$p;->stop()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->e:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->b:LPe/a;

    .line 28
    .line 29
    invoke-virtual {v0}, LPe/a;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public i()Landroidx/lifecycle/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w<",
            "Lcom/nandbox/view/storageManager/audioPlayer/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->b:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 4
    .line 5
    sget-object v2, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->b:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 13
    .line 14
    invoke-virtual {v0}, LE9/h;->L()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 23
    .line 24
    iget v2, v2, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->e:Lcom/nandbox/model/util/audio/AudioPlayer$p;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/nandbox/model/util/audio/AudioPlayer;->R(Landroid/net/Uri;IILcom/nandbox/model/util/audio/AudioPlayer$p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/nandbox/view/storageManager/audioPlayer/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " play() "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "com.perkusss.shhebet"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 15
    .line 16
    iput p1, v0, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->n()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->d:Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->Q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nandbox/view/storageManager/audioPlayer/b$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->q()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->m()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
