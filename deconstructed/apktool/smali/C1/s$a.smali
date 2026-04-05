.class LC1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/s;->r(LC1/A$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LC1/s;


# direct methods
.method constructor <init>(LC1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/s$a;->a:LC1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/s$a;->a:LC1/s;

    .line 2
    .line 3
    invoke-static {v0}, LC1/s;->h(LC1/s;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC1/s$a;->a:LC1/s;

    .line 2
    .line 3
    invoke-static {p1}, LC1/s;->f(LC1/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
