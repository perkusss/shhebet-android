.class public final LIf/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LIf/b;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1, p1}, Llf/H;->c(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
