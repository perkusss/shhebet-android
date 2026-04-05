.class final LUf/b$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/q<",
        "LTf/b<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lyf/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Llf/F;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LUf/b;


# direct methods
.method constructor <init>(LUf/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUf/b$b;->a:LUf/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LTf/b;Ljava/lang/Object;Ljava/lang/Object;)Lyf/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTf/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lyf/l<",
            "Ljava/lang/Throwable;",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LUf/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, LUf/b$b;->a:LUf/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, LUf/b$b$a;-><init>(LUf/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTf/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LUf/b$b;->b(LTf/b;Ljava/lang/Object;Ljava/lang/Object;)Lyf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
