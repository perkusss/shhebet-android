.class LH3/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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


# virtual methods
.method public a(Ljava/util/List;LH0/d;)LH3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "LH3/n<",
            "TModel;TData;>;>;",
            "LH0/d<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "LH3/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LH3/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH3/q;-><init>(Ljava/util/List;LH0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
