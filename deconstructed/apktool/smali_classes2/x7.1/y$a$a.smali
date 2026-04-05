.class final Lx7/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOf/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx7/y;


# direct methods
.method constructor <init>(Lx7/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/y$a$a;->a:Lx7/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx7/m;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/m;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lx7/y$a$a;->a:Lx7/y;

    .line 2
    .line 3
    invoke-static {p2}, Lx7/y;->e(Lx7/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lqf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx7/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx7/y$a$a;->a(Lx7/m;Lqf/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
