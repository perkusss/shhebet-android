.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h;
.implements LD2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/d$a;,
        LD2/d$c;,
        LD2/d$b;
    }
.end annotation


# instance fields
.field private final a:LI2/h;

.field public final b:LD2/c;

.field private final c:LD2/d$a;


# direct methods
.method public constructor <init>(LI2/h;LD2/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD2/d;->a:LI2/h;

    .line 15
    .line 16
    iput-object p2, p0, LD2/d;->b:LD2/c;

    .line 17
    .line 18
    invoke-virtual {p0}, LD2/d;->e()LI2/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, LD2/c;->k(LI2/h;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LD2/d$a;

    .line 26
    .line 27
    invoke-direct {p1, p2}, LD2/d$a;-><init>(LD2/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LD2/d;->c:LD2/d$a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->c:LD2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()LI2/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:LI2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:LI2/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI2/h;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWritableDatabase()LI2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->c:LD2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/d$a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/d;->c:LD2/d$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:LI2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI2/h;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
