.class LX2/x$c;
.super LD2/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/x;-><init>(LD2/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LX2/x;


# direct methods
.method constructor <init>(LX2/x;LD2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/x$c;->d:LX2/x;

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
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    return-object v0
.end method
