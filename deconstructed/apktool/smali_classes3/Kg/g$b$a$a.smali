.class LKg/g$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg/g$b$a;->a(LKg/b;LKg/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKg/r;

.field final synthetic b:LKg/g$b$a;


# direct methods
.method constructor <init>(LKg/g$b$a;LKg/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/g$b$a$a;->b:LKg/g$b$a;

    .line 2
    .line 3
    iput-object p2, p0, LKg/g$b$a$a;->a:LKg/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LKg/g$b$a$a;->b:LKg/g$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LKg/g$b$a;->b:LKg/g$b;

    .line 4
    .line 5
    iget-object v0, v0, LKg/g$b;->b:LKg/b;

    .line 6
    .line 7
    invoke-interface {v0}, LKg/b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LKg/g$b$a$a;->b:LKg/g$b$a;

    .line 14
    .line 15
    iget-object v1, v0, LKg/g$b$a;->a:LKg/d;

    .line 16
    .line 17
    iget-object v0, v0, LKg/g$b$a;->b:LKg/g$b;

    .line 18
    .line 19
    new-instance v2, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v3, "Canceled"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LKg/d;->b(LKg/b;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LKg/g$b$a$a;->b:LKg/g$b$a;

    .line 31
    .line 32
    iget-object v1, v0, LKg/g$b$a;->a:LKg/d;

    .line 33
    .line 34
    iget-object v0, v0, LKg/g$b$a;->b:LKg/g$b;

    .line 35
    .line 36
    iget-object v2, p0, LKg/g$b$a$a;->a:LKg/r;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, LKg/d;->a(LKg/b;LKg/r;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
