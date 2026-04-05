.class final LE3/i$b;
.super LE3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/c<",
        "LE3/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LE3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE3/i$b;->d()LE3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()LE3/i$a;
    .locals 1

    .line 1
    new-instance v0, LE3/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE3/i$a;-><init>(LE3/i$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method e(ILjava/lang/Class;)LE3/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "LE3/i$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LE3/c;->b()LE3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE3/i$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE3/i$a;->b(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
