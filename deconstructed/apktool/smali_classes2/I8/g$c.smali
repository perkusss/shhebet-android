.class LI8/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->v(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:LI8/g;


# direct methods
.method constructor <init>(LI8/g;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/g$c;->c:LI8/g;

    .line 2
    .line 3
    iput-object p2, p0, LI8/g$c;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, LI8/g$c;->b:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/g$c;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI8/g$c;->b:Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
