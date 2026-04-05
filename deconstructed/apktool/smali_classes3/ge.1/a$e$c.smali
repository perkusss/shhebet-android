.class public Lge/a$e$c;
.super Lge/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nandbox/x/t/ButtonMediaPicker$Compression;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nandbox/x/t/ButtonMediaPicker$Compression;",
            "Ljava/util/List<",
            "Lfe/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lge/a$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/a$e$c;->a:Lcom/nandbox/x/t/ButtonMediaPicker$Compression;

    .line 5
    .line 6
    iput-object p2, p0, Lge/a$e$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
