.class public Lqa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d$a;
    }
.end annotation


# instance fields
.field public a:Lta/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqa/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqa/d;->a:Lta/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqa/d;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lqa/d$a;->a:Lqa/d$a;

    .line 15
    .line 16
    iput-object v0, p0, Lqa/d;->c:Lqa/d$a;

    .line 17
    .line 18
    return-void
.end method
