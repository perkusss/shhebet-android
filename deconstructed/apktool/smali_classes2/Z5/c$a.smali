.class LZ5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/c;->o(LZ5/c$c;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LZ5/c$c;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Ld6/x;

.field final synthetic d:LZ5/c;


# direct methods
.method constructor <init>(LZ5/c;LZ5/c$c;Ljava/io/OutputStream;Ld6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ5/c$a;->d:LZ5/c;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/c$a;->a:LZ5/c$c;

    .line 4
    .line 5
    iput-object p3, p0, LZ5/c$a;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object p4, p0, LZ5/c$a;->c:Ld6/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LZ5/c$a;->a:LZ5/c$c;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/c$a;->b:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/c$a;->c:Ld6/x;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LZ5/c$c;->a(Ljava/io/OutputStream;Ld6/x;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ5/c$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
