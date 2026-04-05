.class public final LG/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/g0$b;
    }
.end annotation


# instance fields
.field private final d:Lz/p0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/O1;

    .line 5
    .line 6
    new-instance v1, LG/g0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, LG/g0$a;-><init>(LG/g0;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LG/O1;-><init>(JLz/p0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LG/g0;->d:Lz/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, LG/g0;->d:Lz/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/p0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lz/p0;
    .locals 1

    .line 1
    new-instance v0, LG/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LG/g0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lz/p0$b;)Lz/p0$c;
    .locals 1

    .line 1
    iget-object v0, p0, LG/g0;->d:Lz/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz/p0;->c(Lz/p0$b;)Lz/p0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
