.class public La0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/p$b;
    }
.end annotation


# static fields
.field static final a:La0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    sget-object v1, La0/x;->g:La0/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La0/e;-><init>(La0/x;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La0/p;->a:La0/p;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/p;-><init>()V

    return-void
.end method

.method public static a(La0/x;)La0/p;
    .locals 2

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La0/e;-><init>(La0/x;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(La0/x;)La0/p;
    .locals 2

    .line 1
    new-instance v0, La0/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, La0/e;-><init>(La0/x;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
