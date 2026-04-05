.class public Lhe/D$q$p;
.super Lhe/D$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhe/D$q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/D$q$p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/D$q$p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
