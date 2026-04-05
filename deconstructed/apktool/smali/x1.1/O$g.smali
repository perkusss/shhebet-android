.class final Lx1/O$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field public final a:Lm1/x;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ln1/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lm1/x;IIIIIIILn1/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/O$g;->a:Lm1/x;

    .line 5
    .line 6
    iput p2, p0, Lx1/O$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx1/O$g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx1/O$g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx1/O$g;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx1/O$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx1/O$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx1/O$g;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lx1/O$g;->i:Ln1/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Lx1/O$g;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lx1/O$g;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lx1/O$g;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method private e(Lm1/d;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Lp1/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lx1/O$g;->g(Lm1/d;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lx1/O$g;->f(Lm1/d;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lx1/O$g;->h(Lm1/d;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private f(Lm1/d;I)Landroid/media/AudioTrack;
    .locals 6

    .line 1
    new-instance v0, Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx1/O$g;->l:Z

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx1/O$g;->j(Lm1/d;Z)Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p0, Lx1/O$g;->e:I

    .line 10
    .line 11
    iget v2, p0, Lx1/O$g;->f:I

    .line 12
    .line 13
    iget v3, p0, Lx1/O$g;->g:I

    .line 14
    .line 15
    invoke-static {p1, v2, v3}, Lp1/O;->K(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lx1/O$g;->h:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private g(Lm1/d;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Lx1/O$g;->e:I

    .line 2
    .line 3
    iget v1, p0, Lx1/O$g;->f:I

    .line 4
    .line 5
    iget v2, p0, Lx1/O$g;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp1/O;->K(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lx1/O$g;->l:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Lx1/O$g;->j(Lm1/d;Z)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v1, p0, Lx1/O$g;->h:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Lx1/O$g;->c:I

    .line 46
    .line 47
    if-ne p2, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {p1, v0}, Lx1/S;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private h(Lm1/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Lm1/d;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lp1/O;->m0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, Lx1/O$g;->e:I

    .line 12
    .line 13
    iget v3, p0, Lx1/O$g;->f:I

    .line 14
    .line 15
    iget v4, p0, Lx1/O$g;->g:I

    .line 16
    .line 17
    iget v5, p0, Lx1/O$g;->h:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget v2, p0, Lx1/O$g;->e:I

    .line 27
    .line 28
    iget v3, p0, Lx1/O$g;->f:I

    .line 29
    .line 30
    iget v4, p0, Lx1/O$g;->g:I

    .line 31
    .line 32
    iget v5, p0, Lx1/O$g;->h:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    move v7, p2

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static j(Lm1/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lx1/O$g;->k()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm1/d;->a()Lm1/d$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lm1/d$d;->a:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lm1/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lx1/O$g;->e(Lm1/d;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance v0, Lx1/A$c;

    .line 17
    .line 18
    iget v2, p0, Lx1/O$g;->e:I

    .line 19
    .line 20
    iget v3, p0, Lx1/O$g;->f:I

    .line 21
    .line 22
    iget v4, p0, Lx1/O$g;->h:I

    .line 23
    .line 24
    iget-object v5, p0, Lx1/O$g;->a:Lm1/x;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx1/O$g;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lx1/A$c;-><init>(IIIILm1/x;ZLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v0, Lx1/A$c;

    .line 42
    .line 43
    iget v2, p0, Lx1/O$g;->e:I

    .line 44
    .line 45
    iget v3, p0, Lx1/O$g;->f:I

    .line 46
    .line 47
    iget v4, p0, Lx1/O$g;->h:I

    .line 48
    .line 49
    iget-object v5, p0, Lx1/O$g;->a:Lm1/x;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx1/O$g;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lx1/A$c;-><init>(IIIILm1/x;ZLjava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public b()Lx1/A$a;
    .locals 7

    .line 1
    new-instance v0, Lx1/A$a;

    .line 2
    .line 3
    iget v1, p0, Lx1/O$g;->g:I

    .line 4
    .line 5
    iget v2, p0, Lx1/O$g;->e:I

    .line 6
    .line 7
    iget v3, p0, Lx1/O$g;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lx1/O$g;->l:Z

    .line 10
    .line 11
    iget v5, p0, Lx1/O$g;->c:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    :goto_0
    move v5, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget v6, p0, Lx1/O$g;->h:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lx1/A$a;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Lx1/O$g;)Z
    .locals 2

    .line 1
    iget v0, p1, Lx1/O$g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx1/O$g;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lx1/O$g;->g:I

    .line 8
    .line 9
    iget v1, p0, Lx1/O$g;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lx1/O$g;->e:I

    .line 14
    .line 15
    iget v1, p0, Lx1/O$g;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lx1/O$g;->f:I

    .line 20
    .line 21
    iget v1, p0, Lx1/O$g;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Lx1/O$g;->d:I

    .line 26
    .line 27
    iget v1, p0, Lx1/O$g;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Lx1/O$g;->j:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lx1/O$g;->j:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Lx1/O$g;->k:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Lx1/O$g;->k:Z

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public d(I)Lx1/O$g;
    .locals 13

    .line 1
    new-instance v0, Lx1/O$g;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/O$g;->a:Lm1/x;

    .line 4
    .line 5
    iget v2, p0, Lx1/O$g;->b:I

    .line 6
    .line 7
    iget v3, p0, Lx1/O$g;->c:I

    .line 8
    .line 9
    iget v4, p0, Lx1/O$g;->d:I

    .line 10
    .line 11
    iget v5, p0, Lx1/O$g;->e:I

    .line 12
    .line 13
    iget v6, p0, Lx1/O$g;->f:I

    .line 14
    .line 15
    iget v7, p0, Lx1/O$g;->g:I

    .line 16
    .line 17
    iget-object v9, p0, Lx1/O$g;->i:Ln1/a;

    .line 18
    .line 19
    iget-boolean v10, p0, Lx1/O$g;->j:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Lx1/O$g;->k:Z

    .line 22
    .line 23
    iget-boolean v12, p0, Lx1/O$g;->l:Z

    .line 24
    .line 25
    move v8, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lx1/O$g;-><init>(Lm1/x;IIIIIIILn1/a;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget v0, p0, Lx1/O$g;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp1/O;->W0(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$g;->a:Lm1/x;

    .line 2
    .line 3
    iget v0, v0, Lm1/x;->A:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lp1/O;->W0(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lx1/O$g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
