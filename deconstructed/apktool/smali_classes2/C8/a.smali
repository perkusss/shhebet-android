.class public final LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)LLe/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LLe/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB8/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC8/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LC8/b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/view/View;)LLe/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LLe/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "view == null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB8/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC8/c;

    .line 7
    .line 8
    sget-object v1, LB8/a;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LC8/c;-><init>(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
