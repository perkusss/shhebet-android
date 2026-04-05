.class public abstract Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;,
        Landroidx/lifecycle/l$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/o;)V
.end method

.method public abstract b()Landroidx/lifecycle/l$b;
.end method

.method public abstract c(Landroidx/lifecycle/o;)V
.end method
