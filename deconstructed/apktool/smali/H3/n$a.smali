.class public LH3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LA3/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA3/f;LB3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/f;",
            "LB3/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, LH3/n$a;-><init>(LA3/f;Ljava/util/List;LB3/d;)V

    return-void
.end method

.method public constructor <init>(LA3/f;Ljava/util/List;LB3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/f;",
            "Ljava/util/List<",
            "LA3/f;",
            ">;",
            "LB3/d<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/f;

    iput-object p1, p0, LH3/n$a;->a:LA3/f;

    .line 4
    invoke-static {p2}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LH3/n$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, LW3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/d;

    iput-object p1, p0, LH3/n$a;->c:LB3/d;

    return-void
.end method
