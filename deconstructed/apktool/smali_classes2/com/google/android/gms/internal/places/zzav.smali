.class final Lcom/google/android/gms/internal/places/zzav;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/places/zzax<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzfm:Lcom/google/android/gms/internal/places/zzav;


# instance fields
.field final zzfj:Lcom/google/android/gms/internal/places/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdb<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfk:Z

.field private zzfl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzav;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzav;->zzab()V

    return-void
.end method

.method public static zzau()Lcom/google/android/gms/internal/places/zzav;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    .line 2
    .line 3
    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p0, v0, :cond_0

    .line 72
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 73
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p1, v0, :cond_0

    .line 32
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p3}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 34
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    const/4 p1, 0x4

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v0

    .line 37
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 39
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p1, :cond_1

    .line 40
    check-cast p3, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void

    .line 42
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void

    .line 44
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(J)V

    return-void

    .line 45
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzp(I)V

    return-void

    .line 46
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void

    .line 48
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    return-void

    .line 50
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    return-void

    .line 51
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_2

    .line 52
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 53
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 54
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze([BII)V

    return-void

    .line 55
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_3

    .line 56
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 57
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzj(Ljava/lang/String;)V

    return-void

    .line 58
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzck;)V

    return-void

    .line 59
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    .line 60
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    return-void

    .line 61
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Z)V

    return-void

    .line 62
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    return-void

    .line 63
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    return-void

    .line 64
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    return-void

    .line 65
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void

    .line 66
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    return-void

    .line 68
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(F)V

    return-void

    .line 69
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfh:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 17
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzck;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 18
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 19
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 20
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 21
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 22
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 23
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 24
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 25
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzax<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v1

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 43
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzz(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 49
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result p0

    return p0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result p0

    return p0

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzj(J)I

    move-result p0

    return p0

    .line 19
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzw(I)I

    move-result p0

    return p0

    .line 20
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 23
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd([B)I

    move-result p0

    return p0

    .line 24
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_2

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 26
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/places/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 30
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 31
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Z)I

    move-result p0

    return p0

    .line 32
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzv(I)I

    move-result p0

    return p0

    .line 33
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzi(J)I

    move-result p0

    return p0

    .line 34
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result p0

    return p0

    .line 35
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p0

    return p0

    .line 36
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result p0

    return p0

    .line 37
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zze(F)I

    move-result p0

    return p0

    .line 38
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzcm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzck;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcm;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    .line 74
    .line 75
    if-ne v1, v2, :cond_6

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcp;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/internal/places/zzcp;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/places/zzcp;

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcp;Lcom/google/android/gms/internal/places/zzcp;)Lcom/google/android/gms/internal/places/zzcp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcj;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzcj;->zzbf()Lcom/google/android/gms/internal/places/zzck;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 123
    .line 124
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v2, v3, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbl;

    .line 14
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 16
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 17
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/places/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzcm()Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v0, v0, [B

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzav;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 76
    .line 77
    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzav;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzav;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzab()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzab()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 13
    .line 14
    return-void
.end method

.method public final zzav()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzav;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method
