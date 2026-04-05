.class final Lt4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt4/j$a;->a:Lt4/j;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Lt4/j;
    .locals 1

    .line 1
    sget-object v0, Lt4/j$a;->a:Lt4/j;

    .line 2
    .line 3
    return-object v0
.end method
