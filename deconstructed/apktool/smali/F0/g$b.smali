.class LF0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/g;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LF0/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/a<",
        "LF0/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LF0/a;


# direct methods
.method constructor <init>(LF0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LF0/g$b;->a:LF0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LF0/g$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LF0/g$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, LF0/g$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF0/g$b;->a:LF0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF0/a;->b(LF0/g$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF0/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/g$b;->a(LF0/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
