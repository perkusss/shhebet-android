.class public final LOf/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LQf/G;

.field private static final b:LQf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQf/G;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQf/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOf/A;->a:LQf/G;

    .line 9
    .line 10
    new-instance v0, LQf/G;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQf/G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LOf/A;->b:LQf/G;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LOf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LOf/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LOf/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, LPf/l;->a:LQf/G;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, LOf/z;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LQf/G;
    .locals 1

    .line 1
    sget-object v0, LOf/A;->a:LQf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LQf/G;
    .locals 1

    .line 1
    sget-object v0, LOf/A;->b:LQf/G;

    .line 2
    .line 3
    return-object v0
.end method
