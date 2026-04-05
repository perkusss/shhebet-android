.class public final LLf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLf/a0;

.field private static final b:LLf/G;

.field private static final c:LLf/G;

.field private static final d:LLf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LLf/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf/a0;->a:LLf/a0;

    .line 7
    .line 8
    sget-object v0, LSf/c;->i:LSf/c;

    .line 9
    .line 10
    sput-object v0, LLf/a0;->b:LLf/G;

    .line 11
    .line 12
    sget-object v0, LLf/a1;->c:LLf/a1;

    .line 13
    .line 14
    sput-object v0, LLf/a0;->c:LLf/G;

    .line 15
    .line 16
    sget-object v0, LSf/b;->d:LSf/b;

    .line 17
    .line 18
    sput-object v0, LLf/a0;->d:LLf/G;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LLf/G;
    .locals 1

    .line 1
    sget-object v0, LLf/a0;->b:LLf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LLf/G;
    .locals 1

    .line 1
    sget-object v0, LLf/a0;->d:LLf/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LLf/H0;
    .locals 1

    .line 1
    sget-object v0, LQf/v;->b:LLf/H0;

    .line 2
    .line 3
    return-object v0
.end method
