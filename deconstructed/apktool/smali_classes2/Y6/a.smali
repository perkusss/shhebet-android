.class LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/a$a;,
        LY6/a$c;,
        LY6/a$b;
    }
.end annotation


# direct methods
.method static a(B)LY6/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    new-instance p0, LY6/a$a;

    .line 5
    .line 6
    invoke-direct {p0}, LY6/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LY6/a$c;

    .line 11
    .line 12
    invoke-direct {p0}, LY6/a$c;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
