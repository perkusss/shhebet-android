.class Lcom/nandbox/workJob/BackupJob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/f;


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
    iput-object p1, p0, Lcom/nandbox/workJob/BackupJob$a;->a:Lcom/nandbox/workJob/BackupJob;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/nandbox/workJob/BackupJob;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " onUploadProgress uploaded:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " total:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.perkusss.shhebet"

    .line 34
    .line 35
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/workJob/BackupJob$a;->a:Lcom/nandbox/workJob/BackupJob;

    .line 39
    .line 40
    long-to-double p1, p1

    .line 41
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    mul-double/2addr p1, v1

    .line 44
    long-to-double p3, p3

    .line 45
    mul-double/2addr p3, v1

    .line 46
    div-double/2addr p1, p3

    .line 47
    invoke-static {v0, p1, p2}, Lcom/nandbox/workJob/BackupJob;->x(Lcom/nandbox/workJob/BackupJob;D)D

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nandbox/workJob/BackupJob$a;->a:Lcom/nandbox/workJob/BackupJob;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/nandbox/workJob/BackupJob;->y(Lcom/nandbox/workJob/BackupJob;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
