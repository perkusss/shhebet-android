.class Ld0/u$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld0/u;


# direct methods
.method constructor <init>(Ld0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/u$a;->a:Ld0/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld0/t;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le0/b;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ld0/u$a;->a:Ld0/u;

    .line 24
    .line 25
    invoke-static {v2}, Ld0/u;->c(Ld0/u;)Landroid/media/AudioRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Le0/d;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Ld0/u$a;->a:Ld0/u;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ld0/u;->n(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
