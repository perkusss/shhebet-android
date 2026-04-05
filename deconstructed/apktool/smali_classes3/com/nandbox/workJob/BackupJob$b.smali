.class Lcom/nandbox/workJob/BackupJob$b;
.super LL8/a$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/workJob/BackupJob;->u()Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/workJob/BackupJob;


# direct methods
.method constructor <init>(Lcom/nandbox/workJob/BackupJob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/workJob/BackupJob$b;->a:Lcom/nandbox/workJob/BackupJob;

    .line 2
    .line 3
    invoke-direct {p0}, LL8/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LL8/g;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/nandbox/workJob/BackupJob$b;->d(Ljava/lang/Exception;LL8/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Exception;LL8/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/workJob/BackupJob;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, " onCompleted result:"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "com.perkusss.shhebet"

    .line 26
    .line 27
    invoke-static {p2, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
