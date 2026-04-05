.class public final Lcom/google/android/gms/location/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J

.field private final e:Z

.field private final f:I

.field private final g:Landroid/os/WorkSource;

.field private final h:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/location/e$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/e$a;->b:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/e$a;->c:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/e$a;->d:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/e$a;->e:Z

    iput v0, p0, Lcom/google/android/gms/location/e$a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/e$a;->g:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/e$a;->h:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/e;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/location/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/e$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/e$a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/location/e$a;->c:I

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/android/gms/location/e$a;->d:J

    .line 10
    .line 11
    new-instance v9, Landroid/os/WorkSource;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/location/e$a;->g:Landroid/os/WorkSource;

    .line 14
    .line 15
    invoke-direct {v9, v7}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/google/android/gms/location/e$a;->e:Z

    .line 19
    .line 20
    iget v8, p0, Lcom/google/android/gms/location/e$a;->f:I

    .line 21
    .line 22
    iget-object v10, p0, Lcom/google/android/gms/location/e$a;->h:Lcom/google/android/gms/internal/location/zze;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/location/e;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/location/e$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/N;->a(I)I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/e$a;->c:I

    .line 5
    .line 6
    return-object p0
.end method
