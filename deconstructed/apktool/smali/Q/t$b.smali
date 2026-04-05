.class abstract LQ/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(IILandroidx/concurrent/futures/c$a;)LQ/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)",
            "LQ/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ/a;-><init>(IILandroidx/concurrent/futures/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
