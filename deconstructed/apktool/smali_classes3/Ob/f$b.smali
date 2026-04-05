.class LOb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOb/f;->r(LOb/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "LOb/f$e$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LOb/f;


# direct methods
.method constructor <init>(LOb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOb/f$b;->a:LOb/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LOb/f$e$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOb/f$b;->a:LOb/f;

    .line 2
    .line 3
    invoke-static {v0}, LOb/f;->j(LOb/f;)Ljf/b;

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
    iget-object v0, p0, LOb/f$b;->a:LOb/f;

    .line 2
    .line 3
    invoke-static {v0}, LOb/f;->i(LOb/f;)LPe/a;

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
    check-cast p1, LOb/f$e$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOb/f$b;->a(LOb/f$e$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
