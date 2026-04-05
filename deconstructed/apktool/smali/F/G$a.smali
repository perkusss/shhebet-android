.class public abstract LF/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LQ/B;Lz/S$h;)LF/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "[B>;",
            "Lz/S$h;",
            ")",
            "LF/G$a;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF/e;-><init>(LQ/B;Lz/S$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Lz/S$h;
.end method

.method abstract b()LQ/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/B<",
            "[B>;"
        }
    .end annotation
.end method
