.class public final LI/u;
.super LI/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LI/r<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LI/t;

    .line 2
    .line 3
    invoke-direct {v0}, LI/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LI/r;-><init>(Ljava/lang/Object;Lo/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/u;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LI/u;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
