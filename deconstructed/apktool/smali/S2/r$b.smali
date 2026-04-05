.class public final LS2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LS2/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "LS2/r;"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS2/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LS2/r$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LS2/C$a;->b()LS2/C;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LS2/r;

    .line 16
    .line 17
    return-object p1
.end method
