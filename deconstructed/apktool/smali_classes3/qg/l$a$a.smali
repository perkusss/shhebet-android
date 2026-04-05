.class final Lqg/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILwg/g;IZ)Z
    .locals 0

    .line 1
    const-string p1, "source"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-long p3, p3

    .line 7
    invoke-interface {p2, p3, p4}, Lwg/g;->skip(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqg/c;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string p1, "responseHeaders"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(ILqg/b;)V
    .locals 0

    .line 1
    const-string p1, "errorCode"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
