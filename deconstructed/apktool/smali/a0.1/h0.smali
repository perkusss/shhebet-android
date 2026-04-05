.class public abstract La0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(JJLa0/b;)La0/h0;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v5, "duration must be positive value."

    .line 13
    .line 14
    invoke-static {v2, v5}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    const-string v0, "bytes must be positive value."

    .line 23
    .line 24
    invoke-static {v3, v0}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La0/l;

    .line 28
    .line 29
    move-wide v5, p0

    .line 30
    move-wide v7, p2

    .line 31
    move-object v9, p4

    .line 32
    invoke-direct/range {v4 .. v9}, La0/l;-><init>(JJLa0/b;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method


# virtual methods
.method public abstract a()La0/b;
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
