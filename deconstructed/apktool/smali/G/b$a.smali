.class LG/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LG/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/k1$a<",
            "-",
            "Ljava/util/List<",
            "Lz/q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LG/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LG/k1$a<",
            "-",
            "Ljava/util/List<",
            "Lz/q;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LG/b$a;->b:LG/k1$a;

    .line 7
    .line 8
    return-void
.end method
