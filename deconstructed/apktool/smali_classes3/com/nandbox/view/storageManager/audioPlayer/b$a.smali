.class Lcom/nandbox/view/storageManager/audioPlayer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/model/util/audio/AudioPlayer$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/storageManager/audioPlayer/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/storageManager/audioPlayer/b;


# direct methods
.method constructor <init>(Lcom/nandbox/view/storageManager/audioPlayer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    sget-object v2, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->h(Lcom/nandbox/view/storageManager/audioPlayer/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->f(Lcom/nandbox/view/storageManager/audioPlayer/b;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/nandbox/view/storageManager/audioPlayer/b;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " onProgress(): "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 35
    .line 36
    iget v1, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.perkusss.shhebet"

    .line 46
    .line 47
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->h(Lcom/nandbox/view/storageManager/audioPlayer/b;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    sget-object v2, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->b:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->h(Lcom/nandbox/view/storageManager/audioPlayer/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/b$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/storageManager/audioPlayer/b;->f:Lcom/nandbox/view/storageManager/audioPlayer/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 7
    .line 8
    sget-object v2, Lcom/nandbox/view/storageManager/audioPlayer/a$a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->h(Lcom/nandbox/view/storageManager/audioPlayer/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
