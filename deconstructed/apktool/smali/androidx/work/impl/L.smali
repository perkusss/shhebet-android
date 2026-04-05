.class Landroidx/work/impl/L;
.super LE2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LE2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LI2/g;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    .line 3
    invoke-interface {p1, v0}, LI2/g;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
