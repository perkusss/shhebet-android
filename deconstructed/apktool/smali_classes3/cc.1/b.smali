.class public Lcc/b;
.super Lcom/nandbox/view/message/chat/youtubeplayer/player/a;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/message/chat/youtubeplayer/player/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcc/b;->a:Z

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcc/b;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcc/b;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcc/b;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iput-boolean v0, p0, Lcc/b;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/b;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/nandbox/view/message/chat/youtubeplayer/player/c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcc/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcc/b;->b:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcc/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lcc/b;->d:F

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->h(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcc/b;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcc/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcc/b;->d:F

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/nandbox/view/message/chat/youtubeplayer/player/c;->f(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, p0, Lcc/b;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcc/b;->b:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method
