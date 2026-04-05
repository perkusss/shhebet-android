.class public final Lcom/google/android/gms/internal/places/zzbc$zze;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation


# static fields
.field public static final enum zzil:I = 0x1

.field public static final enum zzim:I = 0x2

.field public static final enum zzin:I = 0x3

.field public static final enum zzio:I = 0x4

.field public static final enum zzip:I = 0x5

.field public static final enum zziq:I = 0x6

.field public static final enum zzir:I = 0x7

.field private static final synthetic zzis:[I

.field public static final enum zzit:I

.field public static final enum zziu:I

.field private static final synthetic zziv:[I

.field public static final enum zziw:I

.field public static final enum zzix:I

.field private static final synthetic zziy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzit:I

    const/4 v1, 0x2

    sput v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zziu:I

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zziv:[I

    sput v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    sput v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzix:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziy:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static zzbn()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzis:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0
.end method
