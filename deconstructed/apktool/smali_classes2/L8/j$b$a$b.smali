.class LL8/j$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/j$b$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL8/j$b$a;


# direct methods
.method constructor <init>(LL8/j$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/j$b$a$b;->a:LL8/j$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/j$b$a$b;->a:LL8/j$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LL8/j$b$a;->a:LI8/h;

    .line 4
    .line 5
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "socket closed before proxy connect response"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LL8/j$b$a$b;->a:LL8/j$b$a;

    .line 21
    .line 22
    iget-object v1, v0, LL8/j$b$a;->b:LL8/j$b;

    .line 23
    .line 24
    iget-object v1, v1, LL8/j$b;->a:LJ8/b;

    .line 25
    .line 26
    iget-object v0, v0, LL8/j$b$a;->a:LI8/h;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
