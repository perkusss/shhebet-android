.class public LT5/b;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ly4/d;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly4/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT5/b;->a()Ly4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
