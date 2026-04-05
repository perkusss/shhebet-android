.class final LUf/b$a$a;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf/b$a;->a(Llf/F;Lyf/l;)V
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
    iput-object p1, p0, LUf/b$a$a;->a:LUf/b;

    .line 2
    .line 3
    iput-object p2, p0, LUf/b$a$a;->b:LUf/b$a;

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
    .locals 1

    .line 1
    iget-object p1, p0, LUf/b$a$a;->a:LUf/b;

    .line 2
    .line 3
    iget-object v0, p0, LUf/b$a$a;->b:LUf/b$a;

    .line 4
    .line 5
    iget-object v0, v0, LUf/b$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LUf/b;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUf/b$a$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llf/F;->a:Llf/F;

    .line 7
    .line 8
    return-object p1
.end method
