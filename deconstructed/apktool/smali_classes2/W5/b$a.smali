.class LW5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/b;->f(Z)LY5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY5/q;

.field final synthetic b:LY5/l;

.field final synthetic c:LW5/b;


# direct methods
.method constructor <init>(LW5/b;LY5/q;LY5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW5/b$a;->c:LW5/b;

    .line 2
    .line 3
    iput-object p2, p0, LW5/b$a;->a:LY5/q;

    .line 4
    .line 5
    iput-object p3, p0, LW5/b$a;->b:LY5/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LY5/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/b$a;->a:LY5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LY5/q;->a(LY5/o;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LY5/o;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LW5/b$a;->b:LY5/l;

    .line 15
    .line 16
    invoke-virtual {v0}, LY5/l;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LW5/b$a;->c:LW5/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LW5/b;->t(LY5/o;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    return-void
.end method
