.class public final LQf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQf/G;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQf/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQf/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LQf/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
