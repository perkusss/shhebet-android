.class public final synthetic Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/L;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/L;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/L;

    iput p2, p0, Lcom/android/billingclient/api/E;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/E;->a:Lcom/android/billingclient/api/L;

    iget v1, p0, Lcom/android/billingclient/api/E;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/L;->Z0(Lcom/android/billingclient/api/L;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
