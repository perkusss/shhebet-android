.class LVb/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LVb/d;


# direct methods
.method constructor <init>(LVb/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LVb/d$i;->b:LVb/d;

    .line 2
    .line 3
    iput p2, p0, LVb/d$i;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/d$i;->b:LVb/d;

    .line 2
    .line 3
    iget v1, p0, LVb/d$i;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LVb/d;->x0(LVb/d;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LVb/d$i;->b:LVb/d;

    .line 9
    .line 10
    invoke-static {v0}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LVb/d$i;->b:LVb/d;

    .line 18
    .line 19
    invoke-static {v0}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LWb/c;->L0:Landroid/widget/SeekBar;

    .line 24
    .line 25
    iget v1, p0, LVb/d$i;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LVb/d$i;->b:LVb/d;

    .line 31
    .line 32
    invoke-static {v0}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, LVb/d;->t0(LVb/d;I)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVb/d$i;->b:LVb/d;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LVb/d;->u0(LVb/d;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
