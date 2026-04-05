.class LVb/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVb/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LVb/d;


# direct methods
.method constructor <init>(LVb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVb/d$j;->a:LVb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LVb/d$j;->a:LVb/d;

    .line 2
    .line 3
    invoke-static {v0}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVb/d$j;->a:LVb/d;

    .line 10
    .line 11
    invoke-static {v0}, LVb/d;->r0(LVb/d;)Lcom/nandbox/model/util/audio/AudioPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/nandbox/model/util/audio/AudioPlayer;->K()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, LVb/d;->t0(LVb/d;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LVb/d$j;->a:LVb/d;

    .line 23
    .line 24
    invoke-static {v0}, LVb/d;->s0(LVb/d;)LWb/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LVb/d$j;->a:LVb/d;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, LVb/d;->u0(LVb/d;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
