.class public abstract Landroidx/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/g;
.end method

.method public abstract c(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/g;
.end method

.method public abstract d(Ljava/lang/String;)I
.end method
