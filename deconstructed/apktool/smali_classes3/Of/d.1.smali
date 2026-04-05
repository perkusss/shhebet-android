.class final LOf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LOf/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LOf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOf/e;Lyf/l;Lyf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/e<",
            "+TT;>;",
            "Lyf/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyf/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOf/d;->a:LOf/e;

    .line 5
    .line 6
    iput-object p2, p0, LOf/d;->b:Lyf/l;

    .line 7
    .line 8
    iput-object p3, p0, LOf/d;->c:Lyf/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LOf/f;Lqf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf/f<",
            "-TT;>;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzf/E;

    .line 2
    .line 3
    invoke-direct {v0}, Lzf/E;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LPf/l;->a:LQf/G;

    .line 7
    .line 8
    iput-object v1, v0, Lzf/E;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LOf/d;->a:LOf/e;

    .line 11
    .line 12
    new-instance v2, LOf/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LOf/d$a;-><init>(LOf/d;Lzf/E;LOf/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LOf/e;->a(LOf/f;Lqf/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 29
    .line 30
    return-object p1
.end method
