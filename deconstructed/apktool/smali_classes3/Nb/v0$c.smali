.class LNb/v0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/v0;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/v0;


# direct methods
.method constructor <init>(LNb/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/v0$c;->a:LNb/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LOb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0$c;->a:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOb/f$d$h;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LOb/f$d$h;-><init>(LOb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LOb/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/v0$c;->a:LNb/v0;

    .line 2
    .line 3
    invoke-static {v0}, LNb/v0;->K3(LNb/v0;)LOb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOb/f$d$g;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LOb/f$d$g;-><init>(LOb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LOb/f;->n(LOb/f$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
