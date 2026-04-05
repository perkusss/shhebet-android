.class public final LI0/j0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHf/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/j0;->b(Landroid/view/ViewGroup;)LHf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHf/g<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/j0$d;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI0/Y;

    .line 2
    .line 3
    iget-object v1, p0, LI0/j0$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, LI0/j0;->a(Landroid/view/ViewGroup;)LHf/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LHf/g;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LI0/j0$b;->a:LI0/j0$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LI0/Y;-><init>(Ljava/util/Iterator;Lyf/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
