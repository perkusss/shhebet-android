.class public LI1/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:LI1/M$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LI1/M$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LI1/M$b;->a:J

    .line 4
    new-instance p1, LI1/M$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, LI1/N;->c:LI1/N;

    goto :goto_0

    :cond_0
    new-instance p2, LI1/N;

    invoke-direct {p2, v0, v1, p3, p4}, LI1/N;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, LI1/M$a;-><init>(LI1/N;)V

    iput-object p1, p0, LI1/M$b;->b:LI1/M$a;

    return-void
.end method


# virtual methods
.method public c(J)LI1/M$a;
    .locals 0

    .line 1
    iget-object p1, p0, LI1/M$b;->b:LI1/M$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LI1/M$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
