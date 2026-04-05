.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final f:J

.field static final g:J


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->b(II)Lcom/google/android/material/datepicker/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/K;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->b(II)Lcom/google/android/material/datepicker/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/K;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->a(J)Lcom/google/android/material/datepicker/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->a(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/w;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/w;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->f:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->c(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/w;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/w;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->d(Lcom/google/android/material/datepicker/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 13
    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->e(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/google/android/material/datepicker/a;

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/w;->c(J)Lcom/google/android/material/datepicker/w;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/w;->c(J)Lcom/google/android/material/datepicker/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v7, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/w;->c(J)Lcom/google/android/material/datepicker/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/w;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/w;ILcom/google/android/material/datepicker/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(J)Lcom/google/android/material/datepicker/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/android/material/datepicker/a$c;)Lcom/google/android/material/datepicker/a$b;
    .locals 1

    .line 1
    const-string v0, "validator cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    .line 7
    .line 8
    return-object p0
.end method
