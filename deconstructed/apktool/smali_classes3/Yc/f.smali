.class public LYc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYc/f$a;
    }
.end annotation


# instance fields
.field public a:LYc/f$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYc/f$a;->a:LYc/f$a;

    .line 5
    .line 6
    iput-object v0, p0, LYc/f;->a:LYc/f$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LYc/f;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method
