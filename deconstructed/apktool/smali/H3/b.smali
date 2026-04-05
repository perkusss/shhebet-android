.class public LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/b$d;,
        LH3/b$a;,
        LH3/b$c;,
        LH3/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LH3/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:LH3/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH3/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/b;->a:LH3/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH3/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILA3/i;)LH3/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LH3/b;->c([BIILA3/i;)LH3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c([BIILA3/i;)LH3/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LA3/i;",
            ")",
            "LH3/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, LH3/n$a;

    .line 2
    .line 3
    new-instance p3, LV3/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LV3/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LH3/b$c;

    .line 9
    .line 10
    iget-object v0, p0, LH3/b;->a:LH3/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LH3/b$c;-><init>([BLH3/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LH3/n$a;-><init>(LA3/f;LB3/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
