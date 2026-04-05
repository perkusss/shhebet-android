.class LEd/d$b;
.super LEd/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEd/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd/d$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:LEd/d;


# direct methods
.method constructor <init>(LEd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEd/d$b;->b:LEd/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LEd/d$i;-><init>(LEd/d$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LEd/d$b;->b:LEd/d;

    .line 2
    .line 3
    invoke-static {v0}, LEd/d;->a(LEd/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LEd/d$b;->b:LEd/d;

    .line 17
    .line 18
    iget-object v1, p0, LEd/d$i;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LEd/d;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LEd/d;->b(LEd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
