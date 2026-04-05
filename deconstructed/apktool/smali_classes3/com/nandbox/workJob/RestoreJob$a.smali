.class Lcom/nandbox/workJob/RestoreJob$a;
.super LL8/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/workJob/RestoreJob;->F()Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/workJob/RestoreJob;


# direct methods
.method constructor <init>(Lcom/nandbox/workJob/RestoreJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/workJob/RestoreJob$a;->a:Lcom/nandbox/workJob/RestoreJob;

    .line 2
    .line 3
    invoke-direct {p0}, LL8/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL8/g;JJ)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, LL8/a$n;->a(LL8/g;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Lcom/nandbox/workJob/RestoreJob$a;->a:Lcom/nandbox/workJob/RestoreJob;

    .line 6
    .line 7
    long-to-double p2, p2

    .line 8
    long-to-double p4, p4

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    mul-double/2addr p4, v1

    .line 12
    div-double/2addr p2, p4

    .line 13
    invoke-static {v0, p2, p3}, Lcom/nandbox/workJob/RestoreJob;->x(Lcom/nandbox/workJob/RestoreJob;D)D

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lcom/nandbox/workJob/RestoreJob$a;->a:Lcom/nandbox/workJob/RestoreJob;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/nandbox/workJob/RestoreJob;->y(Lcom/nandbox/workJob/RestoreJob;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LL8/g;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/workJob/RestoreJob$a;->d(Ljava/lang/Exception;LL8/g;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;LL8/g;Ljava/io/File;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/workJob/RestoreJob;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " onCompleted"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "com.perkusss.shhebet"

    .line 23
    .line 24
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
