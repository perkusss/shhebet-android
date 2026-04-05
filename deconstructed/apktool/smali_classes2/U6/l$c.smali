.class public LU6/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LU6/k;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU6/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/k;",
            "Ljava/util/List<",
            "LU6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/l$c;->a:LU6/k;

    .line 5
    .line 6
    iput-object p2, p0, LU6/l$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
