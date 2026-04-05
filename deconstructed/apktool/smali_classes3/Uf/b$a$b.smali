.class final LUf/b$a$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf/b$a;->d(Llf/F;Ljava/lang/Object;Lyf/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/l<",
        "Ljava/lang/Throwable;",
        "Llf/F;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LUf/b;

.field final synthetic b:LUf/b$a;


# direct methods
.method constructor <init>(LUf/b;LUf/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUf/b$a$b;->a:LUf/b;

    .line 2
    .line 3
    iput-object p2, p0, LUf/b$a$b;->b:LUf/b$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, LUf/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LUf/b$a$b;->a:LUf/b;

    .line 6
    .line 7
    iget-object v1, p0, LUf/b$a$b;->b:LUf/b$a;

    .line 8
    .line 9
    iget-object v1, v1, LUf/b$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LUf/b$a$b;->a:LUf/b;

    .line 15
    .line 16
    iget-object v0, p0, LUf/b$a$b;->b:LUf/b$a;

    .line 17
    .line 18
    iget-object v0, v0, LUf/b$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LUf/b;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUf/b$a$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
