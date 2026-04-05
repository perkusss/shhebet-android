.class public final LL7/l;
.super LL7/o;
.source "SourceFile"


# static fields
.field private static final c:LL7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7/l;

    .line 2
    .line 3
    invoke-direct {v0}, LL7/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL7/l;->c:LL7/l;

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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LL7/l;
    .locals 1

    .line 1
    sget-object v0, LL7/l;->c:LL7/l;

    .line 2
    .line 3
    return-object v0
.end method
