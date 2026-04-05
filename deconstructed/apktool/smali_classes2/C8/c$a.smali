.class final LC8/c$a;
.super LMe/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:LLe/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLe/m<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;LLe/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "LLe/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LMe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/c$a;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LC8/c$a;->c:LLe/m;

    .line 7
    .line 8
    iput-object p2, p0, LC8/c$a;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC8/c$a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LMe/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, LC8/c$a;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LC8/c$a;->c:LLe/m;

    .line 22
    .line 23
    sget-object v0, LB8/b;->a:LB8/b;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LLe/m;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, LC8/c$a;->c:LLe/m;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LLe/m;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LMe/a;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
