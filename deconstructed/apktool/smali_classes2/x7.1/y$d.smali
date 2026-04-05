.class final Lx7/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lx7/y$d;

.field private static final b:LX0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/y$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/y$d;->a:Lx7/y$d;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, LX0/f;->f(Ljava/lang/String;)LX0/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx7/y$d;->b:LX0/d$a;

    .line 15
    .line 16
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


# virtual methods
.method public final a()LX0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/y$d;->b:LX0/d$a;

    .line 2
    .line 3
    return-object v0
.end method
