.class public abstract LI0/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field a:LI0/F0;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI0/s0$b;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LI0/s0$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b(LI0/s0;)V
.end method

.method public abstract c(LI0/s0;)V
.end method

.method public abstract d(LI0/F0;Ljava/util/List;)LI0/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/F0;",
            "Ljava/util/List<",
            "LI0/s0;",
            ">;)",
            "LI0/F0;"
        }
    .end annotation
.end method

.method public abstract e(LI0/s0;LI0/s0$a;)LI0/s0$a;
.end method
