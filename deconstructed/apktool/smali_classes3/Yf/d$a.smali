.class public final LYf/d$a;
.super LYf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LYf/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYf/d$a;->a:LYf/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LYf/d;-><init>(Lzf/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
