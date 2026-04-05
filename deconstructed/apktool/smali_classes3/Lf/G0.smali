.class final LLf/G0;
.super LLf/O0;
.source "SourceFile"


# instance fields
.field private final d:Lqf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i;Lyf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyf/p<",
            "-",
            "LLf/J;",
            "-",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LLf/O0;-><init>(Lqf/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lrf/b;->a(Lyf/p;Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LLf/G0;->d:Lqf/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 1

    .line 1
    iget-object v0, p0, LLf/G0;->d:Lqf/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LRf/a;->b(Lqf/e;Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
