.class public LI8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/s$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:LI8/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8/s;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LI8/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/s;->b:LI8/s$a;

    .line 2
    .line 3
    return-void
.end method

.method public o(LI8/l;LI8/j;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p2}, LI8/j;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LI8/j;->f()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LI8/s;->b:LI8/s$a;

    .line 16
    .line 17
    iget-object p2, p0, LI8/s;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LI8/s$a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI8/s;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LI8/s;->a:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
