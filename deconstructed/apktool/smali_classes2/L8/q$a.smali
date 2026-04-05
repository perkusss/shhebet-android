.class LL8/q$a;
.super LL8/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LL8/q;


# direct methods
.method constructor <init>(LL8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/q$a;->c:LL8/q;

    .line 2
    .line 3
    invoke-direct {p0}, LL8/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LS8/d;

    .line 2
    .line 3
    invoke-direct {v0}, LS8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
