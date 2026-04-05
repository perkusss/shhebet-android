.class public Lhe/i$h$d;
.super Lhe/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonMediaPlayItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe/i$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhe/i$h$d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhe/i$h$d;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhe/i$h$d;->b:Z

    .line 9
    .line 10
    return-void
.end method
