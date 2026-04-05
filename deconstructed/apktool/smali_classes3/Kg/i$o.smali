.class final LKg/i$o;
.super LKg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKg/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LKg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(LKg/q;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "@Url parameter is null."

    .line 2
    .line 3
    invoke-static {p2, v0}, LKg/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, LKg/q;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
