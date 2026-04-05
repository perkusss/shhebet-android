.class Lcom/nandbox/workJob/BackupJob$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/workJob/BackupJob;->B(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ljava/io/FileWriter;

.field final synthetic c:I

.field final synthetic d:Lcom/nandbox/workJob/BackupJob;


# direct methods
.method constructor <init>(Lcom/nandbox/workJob/BackupJob;Ljava/io/FileWriter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/workJob/BackupJob$c;->d:Lcom/nandbox/workJob/BackupJob;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/workJob/BackupJob$c;->b:Ljava/io/FileWriter;

    .line 4
    .line 5
    iput p3, p0, Lcom/nandbox/workJob/BackupJob$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/nandbox/workJob/BackupJob$c;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nandbox/workJob/BackupJob$c;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/nandbox/workJob/BackupJob$c;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/workJob/BackupJob$c;->b:Ljava/io/FileWriter;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "\n"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nandbox/workJob/BackupJob$c;->d:Lcom/nandbox/workJob/BackupJob;

    .line 30
    .line 31
    iget v0, p0, Lcom/nandbox/workJob/BackupJob$c;->a:I

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    iget v2, p0, Lcom/nandbox/workJob/BackupJob$c;->c:I

    .line 35
    .line 36
    int-to-double v2, v2

    .line 37
    div-double/2addr v0, v2

    .line 38
    invoke-static {p1, v0, v1}, Lcom/nandbox/workJob/BackupJob;->z(Lcom/nandbox/workJob/BackupJob;D)D

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/nandbox/workJob/BackupJob$c;->a:I

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x2710

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/nandbox/workJob/BackupJob$c;->d:Lcom/nandbox/workJob/BackupJob;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/nandbox/workJob/BackupJob;->y(Lcom/nandbox/workJob/BackupJob;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
