.class LX2/t$b;
.super LD2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/t;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LX2/t;


# direct methods
.method constructor <init>(LX2/t;LD2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/t$b;->d:LX2/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LD2/D;-><init>(LD2/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
