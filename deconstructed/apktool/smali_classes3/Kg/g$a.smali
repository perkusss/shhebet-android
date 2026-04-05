.class LKg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LKg/s;)LKg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKg/c<",
        "Ljava/lang/Object;",
        "LKg/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:LKg/g;


# direct methods
.method constructor <init>(LKg/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/g$a;->b:LKg/g;

    .line 2
    .line 3
    iput-object p2, p0, LKg/g$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/g$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LKg/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LKg/g$a;->c(LKg/b;)LKg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LKg/b;)LKg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKg/b<",
            "Ljava/lang/Object;",
            ">;)",
            "LKg/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LKg/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LKg/g$a;->b:LKg/g;

    .line 4
    .line 5
    iget-object v1, v1, LKg/g;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LKg/g$b;-><init>(Ljava/util/concurrent/Executor;LKg/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
