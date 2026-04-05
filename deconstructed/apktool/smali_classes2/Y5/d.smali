.class public LY5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/g;


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
.method public a(Ld6/x;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, LY5/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LY5/d$a;-><init>(LY5/d;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ld6/x;->b(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    return-object v0
.end method
