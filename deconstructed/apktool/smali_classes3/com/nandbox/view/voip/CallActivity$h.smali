.class Lcom/nandbox/view/voip/CallActivity$h;
.super LP2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/voip/CallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic m:Lcom/nandbox/view/voip/CallActivity;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/voip/CallActivity;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity$h;->m:Lcom/nandbox/view/voip/CallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP2/a;-><init>(Landroidx/fragment/app/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public j0(I)Landroidx/fragment/app/o;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lie/r;

    .line 4
    .line 5
    invoke-direct {p1}, Lie/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lie/P;

    .line 10
    .line 11
    invoke-direct {p1}, Lie/P;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
