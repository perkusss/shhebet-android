.class final LC8/c;
.super LLe/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC8/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLe/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/c;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LC8/c;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected W(LLe/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/m<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LB8/c;->a(LLe/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LC8/c$a;

    .line 9
    .line 10
    iget-object v1, p0, LC8/c;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, LC8/c;->b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, LC8/c$a;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;LLe/m;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, LLe/m;->c(LPe/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LC8/c;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
