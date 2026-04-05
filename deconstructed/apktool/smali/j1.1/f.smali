.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/lifecycle/T;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:LGf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lyf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/l<",
            "Lj1/a;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGf/b;Lyf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf/b<",
            "TT;>;",
            "Lyf/l<",
            "-",
            "Lj1/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj1/f;->a:LGf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lj1/f;->b:Lyf/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LGf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGf/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/f;->a:LGf/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/l<",
            "Lj1/a;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/f;->b:Lyf/l;

    .line 2
    .line 3
    return-object v0
.end method
