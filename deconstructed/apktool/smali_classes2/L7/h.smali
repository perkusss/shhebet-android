.class public final LL7/h;
.super LL7/o;
.source "SourceFile"


# static fields
.field private static final c:LL7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/h;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/h;->c:LL7/h;

    .line 7
    .line 8
    sget-object v1, LL7/o;->b:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL7/o;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LL7/o;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()LL7/h;
    .locals 1

    .line 1
    sget-boolean v0, LL7/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL7/h;

    .line 6
    .line 7
    invoke-direct {v0}, LL7/h;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LL7/h;->c:LL7/h;

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)LL7/h;
    .locals 1

    .line 1
    sget-boolean v0, LL7/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL7/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LL7/h;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, LL7/h;->c:LL7/h;

    .line 12
    .line 13
    return-object p0
.end method
