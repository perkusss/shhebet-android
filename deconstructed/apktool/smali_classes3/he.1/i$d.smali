.class Lhe/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/i;->w(Ljava/lang/Long;Lcom/nandbox/x/t/ButtonNext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Lhe/i$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhe/i;


# direct methods
.method constructor <init>(Lhe/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/i$d;->a:Lhe/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lhe/i$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i$d;->a:Lhe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/i;->m(Lhe/i;)Ljf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljf/b;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/i$d;->a:Lhe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lhe/i;->h(Lhe/i;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhe/i$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhe/i$d;->a(Lhe/i$h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
