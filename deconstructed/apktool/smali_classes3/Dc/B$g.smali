.class LDc/B$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDc/B;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/m<",
        "LEc/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LDc/B;


# direct methods
.method constructor <init>(LDc/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDc/B$g;->a:LDc/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LEc/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDc/B$g;->a:LDc/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, LDc/B;->T3(LEc/e;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc/B$g;->a:LDc/B;

    .line 2
    .line 3
    invoke-static {v0}, LDc/B;->A3(LDc/B;)LPe/a;

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

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEc/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LDc/B$g;->b(LEc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
