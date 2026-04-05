.class public abstract Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/v$b;,
        Lz/v$a;
    }
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

.method public static a(Lz/v$b;)Lz/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz/v;->b(Lz/v$b;Lz/v$a;)Lz/v;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lz/v$b;Lz/v$a;)Lz/v;
    .locals 1

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz/b;-><init>(Lz/v$b;Lz/v$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lz/v$a;
.end method

.method public abstract d()Lz/v$b;
.end method
