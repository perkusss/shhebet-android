.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lsf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lsf/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsf/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsf/c;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
