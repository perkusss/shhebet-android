.class public Lhe/i$h$c;
.super Lhe/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe/i$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/i$h$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhe/i$h$c;->b:Z

    .line 7
    .line 8
    return-void
.end method
