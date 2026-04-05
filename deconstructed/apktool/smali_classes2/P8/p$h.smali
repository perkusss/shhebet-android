.class LP8/p$h;
.super LK8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/f<",
        "LP8/a;",
        ">;"
    }
.end annotation


# instance fields
.field l:LK8/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LK8/f;-><init>()V

    .line 2
    new-instance v0, LK8/g;

    invoke-direct {v0}, LK8/g;-><init>()V

    iput-object v0, p0, LP8/p$h;->l:LK8/g;

    return-void
.end method

.method synthetic constructor <init>(LP8/p$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LP8/p$h;-><init>()V

    return-void
.end method
