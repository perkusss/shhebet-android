.class final LKg/i$n;
.super LKg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKg/i<",
        "Lig/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:LKg/i$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKg/i$n;

    .line 2
    .line 3
    invoke-direct {v0}, LKg/i$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKg/i$n;->a:LKg/i$n;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(LKg/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lig/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LKg/i$n;->d(LKg/q;Lig/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(LKg/q;Lig/y$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LKg/q;->d(Lig/y$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
