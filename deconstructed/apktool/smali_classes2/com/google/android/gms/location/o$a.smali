.class public final Lcom/google/android/gms/location/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/o$a;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/o$a;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/o$a;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/o$a;->d:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/location/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/o$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/location/o$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/location/o$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/location/o$a;->d:Lcom/google/android/gms/internal/location/zze;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/o;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
