.class public final LC1/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:LC1/r;


# direct methods
.method public constructor <init>(JLC1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC1/t$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LC1/t$b;->b:LC1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Le2/t$a;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->c(LC1/D$a;Le2/t$a;)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public b(LF1/k;)LC1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic c(Lm1/B;)LC1/D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC1/t$b;->g(Lm1/B;)LC1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(Z)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->a(LC1/D$a;Z)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(LF1/e;)LC1/D$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/C;->b(LC1/D$a;LF1/e;)LC1/D$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly1/A;)LC1/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Lm1/B;)LC1/t;
    .locals 6

    .line 1
    new-instance v0, LC1/t;

    .line 2
    .line 3
    iget-wide v2, p0, LC1/t$b;->a:J

    .line 4
    .line 5
    iget-object v4, p0, LC1/t$b;->b:LC1/r;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, LC1/t;-><init>(Lm1/B;JLC1/r;LC1/t$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
