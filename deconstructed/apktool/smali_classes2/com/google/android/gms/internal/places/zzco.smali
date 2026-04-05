.class final Lcom/google/android/gms/internal/places/zzco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzda<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzkq:[I

.field private static final zzkr:Lsun/misc/Unsafe;


# instance fields
.field private final zzks:[I

.field private final zzkt:[Ljava/lang/Object;

.field private final zzku:I

.field private final zzkv:I

.field private final zzkw:Lcom/google/android/gms/internal/places/zzck;

.field private final zzkx:Z

.field private final zzky:Z

.field private final zzkz:Z

.field private final zzla:Z

.field private final zzlb:[I

.field private final zzlc:I

.field private final zzld:I

.field private final zzle:Lcom/google/android/gms/internal/places/zzcs;

.field private final zzlf:Lcom/google/android/gms/internal/places/zzbu;

.field private final zzlg:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzlh:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzli:Lcom/google/android/gms/internal/places/zzcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/places/zzco;->zzkq:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdn()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/places/zzck;ZZ[IIILcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/places/zzck;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/places/zzcs;",
            "Lcom/google/android/gms/internal/places/zzbu;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzcd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/places/zzco;->zzku:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/places/zzco;->zzkv:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/places/zzbc;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzco;->zzky:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/places/zzar;->zzf(Lcom/google/android/gms/internal/places/zzck;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/places/zzco;->zzlc:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/places/zzco;->zzld:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/places/zzco;->zzle:Lcom/google/android/gms/internal/places/zzcs;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/places/zzco;->zzlf:Lcom/google/android/gms/internal/places/zzbu;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/places/zzco;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 51
    .line 52
    return-void
.end method

.method private final zzaf(I)Lcom/google/android/gms/internal/places/zzda;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/places/zzda;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private final zzag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private final zzah(I)Lcom/google/android/gms/internal/places/zzbf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkt:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/places/zzbf;

    .line 12
    .line 13
    return-object p1
.end method

.method private final zzai(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzaj(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzak(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzku:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkv:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzr(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzn(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/places/zzr;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 735
    sget-object v11, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    .line 736
    iget-object v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    add-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 737
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 738
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move-object v5, v7

    .line 739
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 740
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 741
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    .line 742
    :cond_2
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    .line 743
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 744
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 745
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 746
    iget-wide v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 747
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 748
    iget v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 749
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 750
    iget v5, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    .line 751
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzah(I)Lcom/google/android/gms/internal/places/zzbf;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 752
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 753
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzco;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    return v3

    .line 754
    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 755
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 756
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 757
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    move/from16 v3, p4

    .line 758
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 759
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 760
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 761
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 762
    :cond_6
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    .line 763
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 764
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 765
    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 766
    invoke-static {v6, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 767
    iget v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-nez v3, :cond_7

    .line 768
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 769
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/places/zzea;->zzf([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 770
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v1

    throw v1

    .line 771
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 772
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 773
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 774
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 775
    iget-wide v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 776
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v2, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 777
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 778
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 779
    iget v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 780
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 781
    iget-wide v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 782
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 783
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 784
    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_8
    return v15

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/places/zzr;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 541
    sget-object v4, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/places/zzbh;

    .line 542
    invoke-interface {v5}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    .line 544
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v5

    .line 545
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 p1, p3

    goto/16 :goto_1c

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_2

    .line 546
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 547
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 548
    iget-object v7, v5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 549
    invoke-static {p2, p1, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 550
    iget v8, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v0, v8, :cond_3

    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 551
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    move-object/from16 v1, p6

    move/from16 v5, p9

    move-object/from16 v7, p11

    .line 552
    iget-object v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    return p1

    :pswitch_1
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_6

    .line 553
    check-cast v4, Lcom/google/android/gms/internal/places/zzby;

    .line 554
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 555
    iget v0, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v0, p1

    :goto_2
    if-ge p1, v0, :cond_4

    .line 556
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 557
    iget-wide v5, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 558
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_8

    .line 559
    check-cast v4, Lcom/google/android/gms/internal/places/zzby;

    .line 560
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 561
    iget-wide v8, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    :goto_3
    if-ge p1, v5, :cond_7

    .line 562
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 563
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v0, v3, :cond_7

    .line 564
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 565
    iget-wide v8, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    goto :goto_3

    :cond_7
    return p1

    :cond_8
    move p1, v8

    goto/16 :goto_1c

    :pswitch_2
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_b

    .line 566
    check-cast v4, Lcom/google/android/gms/internal/places/zzbe;

    .line 567
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 568
    iget v0, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v0, p1

    :goto_4
    if-ge p1, v0, :cond_9

    .line 569
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 570
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    goto :goto_4

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 571
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_8

    .line 572
    check-cast v4, Lcom/google/android/gms/internal/places/zzbe;

    .line 573
    invoke-static {p2, v8, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 574
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    :goto_5
    if-ge p1, v5, :cond_c

    .line 575
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 576
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v0, v3, :cond_c

    .line 577
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 578
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    goto :goto_5

    :cond_c
    return p1

    :pswitch_3
    move/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_d

    .line 579
    invoke-static {p2, v8, v4, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    goto :goto_6

    :cond_d
    if-nez v1, :cond_8

    move-object v1, p2

    move v3, v5

    move-object v5, v7

    move v2, v8

    .line 580
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v0

    .line 581
    :goto_6
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 582
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v2

    if-ne v1, v2, :cond_e

    const/4 v1, 0x0

    .line 583
    :cond_e
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/places/zzco;->zzah(I)Lcom/google/android/gms/internal/places/zzbf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    move/from16 v5, p6

    .line 584
    invoke-static {v5, v4, v2, v1, v3}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzdr;

    if-eqz v1, :cond_f

    .line 585
    iput-object v1, p1, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    :cond_f
    return v0

    :pswitch_4
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 586
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 587
    iget v2, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v2, :cond_16

    .line 588
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_15

    if-nez v2, :cond_10

    .line 589
    sget-object v2, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 590
    :cond_10
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/places/zzw;->zzc([BII)Lcom/google/android/gms/internal/places/zzw;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v1, v2

    :goto_8
    if-ge v1, v5, :cond_14

    .line 591
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 592
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v0, v3, :cond_14

    .line 593
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 594
    iget v2, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v2, :cond_13

    .line 595
    array-length v3, p2

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_12

    if-nez v2, :cond_11

    .line 596
    sget-object v2, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 597
    :cond_11
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/places/zzw;->zzc([BII)Lcom/google/android/gms/internal/places/zzw;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 598
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 599
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_14
    return v1

    .line 600
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 601
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_17
    move p1, v2

    goto/16 :goto_1c

    :pswitch_5
    move/from16 v2, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v1, v3, :cond_17

    .line 602
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p9, v2

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    .line 603
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    return p1

    :pswitch_6
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_40

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 604
    const-string v2, ""

    if-nez v1, :cond_1d

    .line 605
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 606
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v1, :cond_1c

    if-nez v1, :cond_18

    .line 607
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 608
    :cond_18
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 609
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr p1, v1

    :goto_a
    if-ge p1, v5, :cond_1b

    .line 610
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 611
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_1b

    .line 612
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 613
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v1, :cond_1a

    if-nez v1, :cond_19

    .line 614
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 615
    :cond_19
    new-instance v3, Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, p1, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 616
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 617
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_1b
    return p1

    .line 618
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 619
    :cond_1d
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 620
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v1, :cond_24

    if-nez v1, :cond_1e

    .line 621
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    add-int v3, p1, v1

    .line 622
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/places/zzea;->zzf([BII)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 623
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move p1, v3

    :goto_c
    if-ge p1, v5, :cond_22

    .line 625
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 626
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_22

    .line 627
    invoke-static {p2, v1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 628
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz v1, :cond_21

    if-nez v1, :cond_1f

    .line 629
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    add-int v3, p1, v1

    .line 630
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/places/zzea;->zzf([BII)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 631
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, p1, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 632
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 633
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 634
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_22
    return p1

    .line 635
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbu()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 636
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :pswitch_7
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    const/4 v2, 0x0

    if-ne v1, v3, :cond_28

    .line 637
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzu;

    .line 638
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 639
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_d
    if-ge p1, v1, :cond_26

    .line 640
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 641
    iget-wide v5, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    cmp-long v3, v5, v9

    if-eqz v3, :cond_25

    move v3, v8

    goto :goto_e

    :cond_25
    move v3, v2

    :goto_e
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/places/zzu;->addBoolean(Z)V

    goto :goto_d

    :cond_26
    if-ne p1, v1, :cond_27

    return p1

    .line 642
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_28
    if-nez v1, :cond_40

    .line 643
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzu;

    .line 644
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 645
    iget-wide v11, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_29

    move v3, v8

    goto :goto_f

    :cond_29
    move v3, v2

    :goto_f
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/places/zzu;->addBoolean(Z)V

    :goto_10
    if-ge p1, v5, :cond_2b

    .line 646
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 647
    iget v6, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v6, :cond_2b

    .line 648
    invoke-static {p2, v3, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 649
    iget-wide v11, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    cmp-long v3, v11, v9

    if-eqz v3, :cond_2a

    move v3, v8

    goto :goto_11

    :cond_2a
    move v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/places/zzu;->addBoolean(Z)V

    goto :goto_10

    :cond_2b
    return p1

    :pswitch_8
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_2e

    .line 650
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzbe;

    .line 651
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 652
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_12
    if-ge p1, v1, :cond_2c

    .line 653
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_12

    :cond_2c
    if-ne p1, v1, :cond_2d

    return p1

    .line 654
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_2e
    if-ne v1, v2, :cond_40

    .line 655
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzbe;

    .line 656
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    add-int/lit8 p1, p1, 0x4

    :goto_13
    if-ge p1, v5, :cond_2f

    .line 657
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 658
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_2f

    .line 659
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzac(I)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_13

    :cond_2f
    return p1

    :pswitch_9
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_32

    .line 660
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzby;

    .line 661
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 662
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_14
    if-ge p1, v1, :cond_30

    .line 663
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_14

    :cond_30
    if-ne p1, v1, :cond_31

    return p1

    .line 664
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_32
    if-ne v1, v8, :cond_40

    .line 665
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzby;

    .line 666
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    add-int/lit8 p1, p1, 0x8

    :goto_15
    if-ge p1, v5, :cond_33

    .line 667
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 668
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_33

    .line 669
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_15

    :cond_33
    return p1

    :pswitch_a
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_34

    .line 670
    invoke-static {p2, p1, v6, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    return p1

    :cond_34
    if-nez v1, :cond_40

    move/from16 p8, p1

    move-object/from16 p7, p2

    move/from16 p6, v4

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    .line 671
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    return p1

    :pswitch_b
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_37

    .line 672
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzby;

    .line 673
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 674
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_16
    if-ge p1, v1, :cond_35

    .line 675
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 676
    iget-wide v2, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    goto :goto_16

    :cond_35
    if-ne p1, v1, :cond_36

    return p1

    .line 677
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_37
    if-nez v1, :cond_40

    .line 678
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzby;

    .line 679
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 680
    iget-wide v2, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    :goto_17
    if-ge p1, v5, :cond_38

    .line 681
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 682
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_38

    .line 683
    invoke-static {p2, v2, v7}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 684
    iget-wide v2, v7, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzby;->zzm(J)V

    goto :goto_17

    :cond_38
    return p1

    :pswitch_c
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3b

    .line 685
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzbb;

    .line 686
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 687
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_18
    if-ge p1, v1, :cond_39

    .line 688
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/places/zzbb;->zzf(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_18

    :cond_39
    if-ne p1, v1, :cond_3a

    return p1

    .line 689
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_3b
    if-ne v1, v2, :cond_40

    .line 690
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzbb;

    .line 691
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/places/zzbb;->zzf(F)V

    add-int/lit8 p1, p1, 0x4

    :goto_19
    if-ge p1, v5, :cond_3c

    .line 692
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 693
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_3c

    .line 694
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzf(F)V

    add-int/lit8 p1, v2, 0x4

    goto :goto_19

    :cond_3c
    return p1

    :pswitch_d
    move/from16 p1, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    move-object v6, v4

    move v4, v0

    if-ne v1, v3, :cond_3f

    .line 695
    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/places/zzao;

    .line 696
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p1

    .line 697
    iget v1, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    add-int/2addr v1, p1

    :goto_1a
    if-ge p1, v1, :cond_3d

    .line 698
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/places/zzao;->zzd(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1a

    :cond_3d
    if-ne p1, v1, :cond_3e

    return p1

    .line 699
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    :cond_3f
    if-ne v1, v8, :cond_40

    .line 700
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/places/zzao;

    .line 701
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/places/zzao;->zzd(D)V

    add-int/lit8 p1, p1, 0x8

    :goto_1b
    if-ge p1, v5, :cond_40

    .line 702
    invoke-static {p2, p1, v7}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 703
    iget v3, v7, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ne v4, v3, :cond_40

    .line 704
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/places/zzao;->zzd(D)V

    add-int/lit8 p1, v2, 0x8

    goto :goto_1b

    :cond_40
    :goto_1c
    return p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    .line 706
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    move-result-object p5

    .line 707
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 708
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzcd;->zzi(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 709
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/places/zzcd;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 710
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/places/zzcd;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 713
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 714
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/places/zzcd;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 715
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    .line 716
    iget p6, p8, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    if-ltz p6, :cond_8

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_8

    add-int/2addr p6, p3

    .line 717
    iget-object p7, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkk:Ljava/lang/Object;

    .line 718
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkm:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_6

    add-int/lit8 v1, p3, 0x1

    .line 719
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 720
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    .line 721
    iget p3, p8, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    :cond_2
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    goto :goto_2

    .line 722
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkl:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 723
    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkl:Lcom/google/android/gms/internal/places/zzef;

    iget-object p3, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkm:Ljava/lang/Object;

    .line 724
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 725
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzco;->zzb([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    move p2, v3

    .line 726
    iget-object v0, v6, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    move p4, p2

    move-object p2, v1

    goto :goto_0

    :cond_4
    move-object v1, p2

    move p2, p4

    move-object v6, p8

    .line 727
    iget-object p4, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkj:Lcom/google/android/gms/internal/places/zzef;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result p4

    if-ne v3, p4, :cond_5

    .line 728
    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzcb;->zzkj:Lcom/google/android/gms/internal/places/zzef;

    const/4 v5, 0x0

    move v3, p2

    .line 729
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/places/zzco;->zzb([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    .line 730
    iget-object p7, v6, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    :goto_1
    move-object p2, v1

    move p4, v3

    move-object p8, v6

    goto :goto_0

    :cond_5
    move v3, p2

    .line 731
    :goto_2
    invoke-static {p3, v1, v2, v3, v6}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    goto :goto_1

    :cond_6
    if-ne p3, p6, :cond_7

    .line 732
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 733
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 734
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method

.method private static zzb([BIILcom/google/android/gms/internal/places/zzef;Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzr;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/places/zzef;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    .line 521
    sget-object v0, Lcom/google/android/gms/internal/places/zzcn;->zzfi:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 522
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zze([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    return p0

    .line 524
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 525
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    return p0

    .line 526
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 527
    iget p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    return p0

    .line 528
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object p3

    .line 529
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    return p0

    .line 530
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 531
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    return p0

    .line 532
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 533
    iget p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    return p0

    .line 534
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 535
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 536
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 537
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 538
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    return p0

    .line 539
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result p0

    .line 540
    iget-wide p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzci;Lcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)Lcom/google/android/gms/internal/places/zzco;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/places/zzci;",
            "Lcom/google/android/gms/internal/places/zzcs;",
            "Lcom/google/android/gms/internal/places/zzbu;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzcd;",
            ")",
            "Lcom/google/android/gms/internal/places/zzco<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzcx;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/places/zzcx;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcj()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/places/zzbc$zze;->zziu:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcr()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/places/zzco;->zzkq:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v14, v12

    move v15, v14

    move-object v13, v9

    move v9, v15

    :goto_4
    const/16 v16, 0x1

    goto/16 :goto_e

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_b

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_c

    :cond_13
    move/from16 v3, v16

    :goto_c
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_d
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_d

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v13

    move-object v13, v6

    move v6, v9

    move v9, v12

    move v12, v14

    move v14, v3

    move v3, v8

    move/from16 v8, v16

    goto/16 :goto_4

    .line 28
    :goto_e
    sget-object v4, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcs()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzcx;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v18, v0

    mul-int/lit8 v0, v6, 0x3

    .line 31
    new-array v0, v0, [I

    shl-int/lit8 v6, v6, 0x1

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    add-int/2addr v12, v14

    move/from16 v23, v12

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_f
    if-ge v8, v2, :cond_34

    add-int/lit8 v24, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move-object/from16 v25, v0

    const v0, 0xd800

    if-lt v8, v0, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v0, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_16

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v24

    or-int/2addr v8, v0

    add-int/lit8 v24, v24, 0xd

    move/from16 v0, v26

    move/from16 v2, v27

    goto :goto_10

    :cond_16
    shl-int v0, v0, v24

    or-int/2addr v8, v0

    move/from16 v0, v26

    goto :goto_11

    :cond_17
    move/from16 v27, v2

    move/from16 v0, v24

    :goto_11
    add-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v24, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_19

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_12
    add-int/lit8 v26, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_18

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v24

    or-int v0, v28, v0

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    goto :goto_12

    :cond_18
    shl-int v0, v2, v24

    or-int v0, v28, v0

    move/from16 v2, v26

    goto :goto_13

    :cond_19
    move/from16 v2, v24

    :goto_13
    move/from16 v24, v3

    and-int/lit16 v3, v0, 0xff

    move/from16 v26, v5

    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_1a

    add-int/lit8 v5, v20, 0x1

    .line 37
    aput v21, v13, v20

    move/from16 v20, v5

    :cond_1a
    const/16 v5, 0x33

    move-object/from16 v30, v6

    if-lt v3, v5, :cond_22

    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v6, 0xd800

    if-lt v2, v6, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_14
    add-int/lit8 v33, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v32

    or-int/2addr v2, v5

    add-int/lit8 v32, v32, 0xd

    move/from16 v5, v33

    const v6, 0xd800

    goto :goto_14

    :cond_1b
    shl-int v5, v5, v32

    or-int/2addr v2, v5

    move/from16 v5, v33

    :cond_1c
    add-int/lit8 v6, v3, -0x33

    move/from16 v32, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v6, v2, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v2, 0xc

    if-ne v6, v2, :cond_1e

    and-int/lit8 v2, v26, 0x1

    move/from16 v6, v16

    if-ne v2, v6, :cond_1e

    .line 40
    div-int/lit8 v2, v21, 0x3

    shl-int/2addr v2, v6

    add-int/2addr v2, v6

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v17, v15

    aput-object v15, v30, v2

    move v15, v6

    :cond_1e
    const/16 v16, 0x1

    goto :goto_16

    .line 41
    :cond_1f
    :goto_15
    div-int/lit8 v2, v21, 0x3

    const/16 v16, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v15, v17, v15

    aput-object v15, v30, v2

    move v15, v6

    :goto_16
    shl-int/lit8 v2, v32, 0x1

    .line 42
    aget-object v6, v17, v2

    move/from16 v28, v2

    .line 43
    instance-of v2, v6, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 44
    check-cast v6, Ljava/lang/reflect/Field;

    :goto_17
    move v2, v5

    goto :goto_18

    .line 45
    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 46
    aput-object v6, v17, v28

    goto :goto_17

    .line 47
    :goto_18
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v28, 0x1

    move/from16 v28, v2

    .line 48
    aget-object v2, v17, v6

    move/from16 v29, v5

    .line 49
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    .line 50
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_19

    .line 51
    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 52
    aput-object v2, v17, v6

    .line 53
    :goto_19
    invoke-virtual {v4, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v5, v28

    move/from16 v28, v8

    move v8, v5

    move-object/from16 v31, v1

    move v1, v2

    move v6, v15

    move/from16 v5, v29

    const/4 v2, 0x0

    const/16 v16, 0x1

    move v15, v9

    goto/16 :goto_28

    :cond_22
    add-int/lit8 v5, v15, 0x1

    .line 54
    aget-object v6, v17, v15

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_23

    const/16 v5, 0x11

    if-ne v3, v5, :cond_24

    :cond_23
    move/from16 v28, v8

    const/4 v8, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v5, 0x1b

    if-eq v3, v5, :cond_25

    const/16 v5, 0x31

    if-ne v3, v5, :cond_26

    :cond_25
    move/from16 v28, v8

    const/4 v8, 0x1

    goto :goto_1c

    :cond_26
    const/16 v5, 0xc

    if-eq v3, v5, :cond_2a

    const/16 v5, 0x1e

    if-eq v3, v5, :cond_2a

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v5, 0x32

    if-ne v3, v5, :cond_29

    add-int/lit8 v5, v22, 0x1

    .line 55
    aput v21, v13, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v16, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v15, 0x2

    aget-object v29, v17, v32

    aput-object v29, v30, v22

    move/from16 v29, v5

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v5, v15, 0x3

    .line 57
    aget-object v15, v17, v28

    aput-object v15, v30, v22

    move/from16 v28, v8

    move v15, v9

    move/from16 v22, v29

    goto :goto_1f

    :cond_28
    move v15, v9

    move/from16 v5, v28

    move/from16 v22, v29

    move/from16 v28, v8

    goto :goto_1f

    :cond_29
    move/from16 v28, v8

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    and-int/lit8 v5, v26, 0x1

    move/from16 v28, v8

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2b

    .line 58
    div-int/lit8 v5, v21, 0x3

    shl-int/2addr v5, v8

    add-int/2addr v5, v8

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v17, v32

    aput-object v16, v30, v5

    :goto_1b
    move v5, v15

    move v15, v9

    goto :goto_1f

    .line 59
    :goto_1c
    div-int/lit8 v5, v21, 0x3

    shl-int/2addr v5, v8

    add-int/2addr v5, v8

    add-int/lit8 v15, v15, 0x2

    aget-object v16, v17, v32

    aput-object v16, v30, v5

    goto :goto_1b

    .line 60
    :goto_1d
    div-int/lit8 v5, v21, 0x3

    shl-int/2addr v5, v8

    add-int/2addr v5, v8

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v30, v5

    :cond_2b
    :goto_1e
    move v15, v9

    move/from16 v5, v32

    .line 61
    :goto_1f
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v6, v8

    and-int/lit8 v8, v26, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_30

    const/16 v8, 0x11

    if-gt v3, v8, :cond_2f

    add-int/lit8 v8, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v29, v8, 0x1

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v2, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v29

    goto :goto_20

    :cond_2c
    shl-int v8, v8, v19

    or-int/2addr v2, v8

    :goto_21
    const/16 v16, 0x1

    goto :goto_22

    :cond_2d
    move/from16 v29, v8

    goto :goto_21

    :goto_22
    shl-int/lit8 v8, v24, 0x1

    .line 64
    div-int/lit8 v19, v2, 0x20

    add-int v8, v8, v19

    .line 65
    aget-object v9, v17, v8

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v9, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 68
    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 69
    aput-object v9, v17, v8

    .line 70
    :goto_23
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v1, v8

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_26

    :cond_2f
    const/16 v16, 0x1

    :goto_24
    move-object/from16 v31, v1

    goto :goto_25

    :cond_30
    move/from16 v16, v9

    goto :goto_24

    :goto_25
    move/from16 v29, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    const/16 v8, 0x12

    if-lt v3, v8, :cond_31

    const/16 v8, 0x31

    if-gt v3, v8, :cond_31

    add-int/lit8 v8, v23, 0x1

    .line 72
    aput v6, v13, v23

    move/from16 v23, v6

    move v6, v5

    move/from16 v5, v23

    move/from16 v23, v8

    :goto_27
    move/from16 v8, v29

    goto :goto_28

    :cond_31
    move v8, v6

    move v6, v5

    move v5, v8

    goto :goto_27

    :goto_28
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v28, v25, v21

    add-int/lit8 v28, v21, 0x2

    move/from16 v29, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_29

    :cond_32
    const/4 v1, 0x0

    :goto_29
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_2a

    :cond_33
    const/4 v0, 0x0

    :goto_2a
    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    .line 74
    aput v0, v25, v9

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int v0, v0, v29

    .line 75
    aput v0, v25, v28

    move v9, v15

    move/from16 v3, v24

    move-object/from16 v0, v25

    move/from16 v5, v26

    move/from16 v2, v27

    move-object/from16 v1, v31

    move v15, v6

    move-object/from16 v6, v30

    goto/16 :goto_f

    :cond_34
    move-object/from16 v25, v0

    move-object/from16 v30, v6

    move v15, v9

    .line 76
    new-instance v5, Lcom/google/android/gms/internal/places/zzco;

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/places/zzcx;->zzcl()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move v8, v10

    move-object/from16 v6, v25

    move-object/from16 v7, v30

    move-object v10, v0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/places/zzco;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/places/zzck;ZZ[IIILcom/google/android/gms/internal/places/zzcs;Lcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzcd;)V

    return-object v5

    .line 78
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/places/zzdl;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdl;->zzcj()I

    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzil:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zzb(IILjava/util/Map;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/places/zzbf;",
            "TUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 927
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p1

    .line 928
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 931
    invoke-virtual {p6}, Lcom/google/android/gms/internal/places/zzds;->zzdk()Ljava/lang/Object;

    move-result-object p5

    .line 932
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzcc;->zzb(Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 933
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzw;->zzk(I)Lcom/google/android/gms/internal/places/zzae;

    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzae;->zzai()Lcom/google/android/gms/internal/places/zzaj;

    move-result-object v2

    .line 935
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/places/zzcc;->zzb(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzae;->zzah()Lcom/google/android/gms/internal/places/zzw;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/places/zzds;->zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzw;)V

    .line 937
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 938
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 1

    .line 941
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 942
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/String;)V

    return-void

    .line 943
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzel;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzel;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 517
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 518
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/places/zzcd;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 519
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzcb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 946
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 947
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 948
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 949
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 950
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 951
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 952
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 953
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 954
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 955
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 956
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/places/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 957
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 958
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 959
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 960
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 961
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p2, :cond_c

    .line 962
    sget-object p2, Lcom/google/android/gms/internal/places/zzw;->zzeg:Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/places/zzw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 963
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 964
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 965
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 966
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 967
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 968
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 969
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 970
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 971
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 972
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->zzaj(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 973
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private final zzb(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 974
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->zzaj(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 975
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzb(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 944
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    if-eqz v0, :cond_0

    .line 945
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 939
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 940
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/places/zzco;->zzaj(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzc(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->zzaj(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v6, v6

    .line 17
    sget-object v7, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    const/16 v17, 0x1

    if-eq v13, v9, :cond_1

    int-to-long v8, v13

    .line 22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v17, v4

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v14, :cond_4

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v8, v12, v16

    int-to-long v12, v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 28
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzco;->zzf(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzel;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v12

    .line 68
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v14, v17

    .line 71
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v14, v17

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 73
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v14, v17

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v14, v17

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v14, v17

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v14, v17

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v14, v17

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v14, v17

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v14, v17

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v14, v17

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v14, v17

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v14, v17

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v14, v17

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v14, v17

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    :pswitch_23
    const/4 v14, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v12

    .line 135
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 138
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    .line 164
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 185
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/places/zzbc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final zzq(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzku:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkv:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->zzr(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method private final zzr(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/places/zzco;->zzaj(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    move v3, v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v4, v4, v6

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v4, v5, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v4, v5, :cond_1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    cmp-long v4, v4, v6

    .line 336
    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_0

    .line 346
    .line 347
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v4, v5, :cond_1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v4, v4, v6

    .line 374
    .line 375
    if-eqz v4, :cond_1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmp-long v4, v4, v6

    .line 394
    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/places/zzco;->zzd(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v4, v6

    .line 448
    .line 449
    if-eqz v4, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 454
    .line 455
    return v1

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 467
    .line 468
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    return v1

    .line 479
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzav;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    :cond_5
    return v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x35

    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x35

    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    mul-int/lit8 v2, v2, 0x35

    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0x35

    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzj(Ljava/lang/Object;J)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzbd;->zze(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    mul-int/lit8 v2, v2, 0x35

    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v2, v2, 0x35

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v2, v2, 0x35

    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    mul-int/lit8 v2, v2, 0x35

    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzg(Ljava/lang/Object;J)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    .line 316
    mul-int/lit8 v2, v2, 0x35

    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzco;->zzf(Ljava/lang/Object;J)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_0

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 367
    .line 368
    add-int/2addr v2, v7

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_0

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    goto :goto_2

    .line 450
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzbd;->zze(Z)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 561
    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v2, v0

    .line 573
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    .line 574
    .line 575
    if-eqz v0, :cond_3

    .line 576
    .line 577
    mul-int/lit8 v2, v2, 0x35

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr v2, p1

    .line 590
    :cond_3
    return v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzle:Lcom/google/android/gms/internal/places/zzcs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/places/zzcs;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/places/zzr;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 785
    sget-object v8, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v3, p3

    move/from16 v7, v16

    move v11, v7

    move v12, v11

    const/4 v6, -0x1

    const/4 v10, -0x1

    :goto_0
    const v17, 0xfffff

    if-ge v3, v4, :cond_22

    add-int/lit8 v12, v3, 0x1

    .line 786
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 787
    invoke-static {v3, v2, v12, v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v12

    .line 788
    iget v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    :cond_0
    move/from16 v26, v12

    move v12, v3

    move/from16 v3, v26

    ushr-int/lit8 v13, v12, 0x3

    move v14, v7

    and-int/lit8 v7, v12, 0x7

    const/4 v9, 0x3

    if-le v13, v6, :cond_1

    .line 789
    div-int/lit8 v6, v14, 0x3

    invoke-direct {v0, v13, v6}, Lcom/google/android/gms/internal/places/zzco;->zzq(II)I

    move-result v6

    :goto_1
    move v14, v6

    const/4 v6, -0x1

    goto :goto_2

    .line 790
    :cond_1
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/places/zzco;->zzak(I)I

    move-result v6

    goto :goto_1

    :goto_2
    if-ne v14, v6, :cond_2

    move-object v9, v1

    move v2, v3

    move-object/from16 v25, v8

    move v6, v13

    move/from16 v7, v16

    move-object v8, v0

    move v0, v12

    goto/16 :goto_17

    .line 791
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    add-int/lit8 v19, v14, 0x1

    aget v9, v6, v19

    const/high16 v19, 0xff00000

    and-int v19, v9, v19

    ushr-int/lit8 v2, v19, 0x14

    move/from16 v19, v3

    and-int v3, v9, v17

    move/from16 v20, v12

    move/from16 v21, v13

    int-to-long v12, v3

    const/16 v3, 0x11

    if-gt v2, v3, :cond_13

    add-int/lit8 v3, v14, 0x2

    .line 792
    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v6

    and-int v3, v3, v17

    const/4 v6, -0x1

    if-eq v3, v10, :cond_4

    if-eq v10, v6, :cond_3

    int-to-long v4, v10

    .line 793
    invoke-virtual {v8, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v4, v3

    .line 794
    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v10, v3

    move v11, v4

    :cond_4
    const/4 v3, 0x5

    packed-switch v2, :pswitch_data_0

    move-object/from16 v13, p6

    move-object v4, v8

    move/from16 v9, v19

    move/from16 v12, v20

    move-object/from16 v8, p2

    move/from16 v19, v6

    goto/16 :goto_11

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v2, v2, 0x4

    move/from16 v18, v6

    move v6, v2

    .line 795
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v19

    move/from16 v19, v18

    .line 796
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIIILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move-object v9, v3

    move-object v3, v7

    and-int v4, v11, v22

    if-nez v4, :cond_5

    .line 797
    iget-object v4, v3, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v8, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 798
    :cond_5
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    .line 799
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 800
    invoke-virtual {v8, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    or-int v11, v11, v22

    move/from16 v4, p4

    move-object v5, v3

    move v7, v14

    move/from16 v12, v20

    move/from16 v6, v21

    move v3, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_6
    move/from16 v2, v19

    move/from16 v19, v6

    move-object/from16 v13, p6

    move v9, v2

    move-object v4, v8

    move/from16 v12, v20

    move-object/from16 v8, p2

    goto/16 :goto_11

    :pswitch_1
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v2, v19

    move/from16 v19, v6

    if-nez v7, :cond_7

    .line 801
    invoke-static {v9, v2, v3}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    .line 802
    iget-wide v4, v3, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    .line 803
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v5

    move-wide/from16 v26, v12

    move-object v13, v3

    move-wide/from16 v3, v26

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    .line 804
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v11, v11, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    move v3, v7

    :goto_4
    move-object v2, v9

    move-object v5, v13

    move v7, v14

    move/from16 v12, v20

    :goto_5
    move/from16 v6, v21

    goto/16 :goto_0

    :cond_7
    move-object v13, v3

    move-object v4, v8

    move/from16 v8, p4

    :cond_8
    move-object v8, v9

    move/from16 v12, v20

    :cond_9
    :goto_6
    move v9, v2

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v9, p2

    move-object v4, v8

    move/from16 v2, v19

    move/from16 v8, p4

    move/from16 v19, v6

    move-wide v5, v12

    move-object/from16 v13, p6

    if-nez v7, :cond_8

    .line 805
    invoke-static {v9, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 806
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    .line 807
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v2

    .line 808
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v11, v11, v22

    move v2, v8

    move-object v8, v4

    move v4, v2

    goto :goto_4

    :pswitch_3
    move-object/from16 v9, p2

    move-object v4, v8

    move/from16 v2, v19

    move/from16 v8, p4

    move/from16 v19, v6

    move-wide v5, v12

    move-object/from16 v13, p6

    if-nez v7, :cond_c

    .line 809
    invoke-static {v9, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 810
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    .line 811
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/places/zzco;->zzah(I)Lcom/google/android/gms/internal/places/zzbf;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 812
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move/from16 v12, v20

    goto :goto_8

    .line 813
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzco;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v5

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v12, v20

    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    :goto_7
    move v2, v8

    move-object v8, v4

    move v4, v2

    move-object v2, v9

    move-object v5, v13

    move v7, v14

    goto :goto_5

    .line 814
    :goto_8
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v11, v11, v22

    goto :goto_7

    :cond_c
    move/from16 v12, v20

    :cond_d
    move-object v8, v9

    goto :goto_6

    :pswitch_4
    move-object/from16 v9, p2

    move-object v4, v8

    move/from16 v2, v19

    const/4 v3, 0x2

    move/from16 v8, p4

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_d

    .line 815
    invoke-static {v9, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 816
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move-object/from16 v9, p2

    move-object v4, v8

    move/from16 v2, v19

    const/4 v3, 0x2

    move/from16 v8, p4

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_d

    .line 817
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v3

    .line 818
    invoke-static {v3, v9, v2, v8, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    and-int v2, v11, v22

    if-nez v2, :cond_e

    .line 819
    iget-object v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    .line 820
    :cond_e
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    .line 821
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 822
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v2, v19

    const/4 v8, 0x2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v8, :cond_10

    const/high16 v7, 0x20000000

    and-int/2addr v7, v9

    if-nez v7, :cond_f

    .line 823
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zzd([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    goto :goto_a

    .line 824
    :cond_f
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zze([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 825
    :goto_a
    iget-object v7, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    or-int v11, v11, v22

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move-object v8, v4

    move-object v5, v13

    move v7, v14

    move/from16 v6, v21

    :goto_c
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_10
    move v9, v2

    move-object v8, v3

    goto/16 :goto_11

    :pswitch_7
    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v2, v19

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-nez v7, :cond_10

    .line 826
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 827
    iget-wide v7, v13, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    const-wide/16 v23, 0x0

    cmp-long v7, v7, v23

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    move/from16 v7, v16

    :goto_d
    invoke-static {v1, v5, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move-object v4, v8

    move/from16 v2, v19

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_9

    .line 828
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result v3

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v2, 0x4

    :goto_e
    or-int v11, v11, v22

    :goto_f
    move-object v2, v8

    move-object v5, v13

    move v7, v14

    move/from16 v6, v21

    move-object v8, v4

    goto :goto_c

    :pswitch_9
    move-object v4, v8

    move/from16 v2, v19

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_9

    move-object v1, v4

    move-wide v3, v5

    .line 829
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v5

    move v9, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    :goto_10
    add-int/lit8 v3, v9, 0x8

    goto :goto_e

    :pswitch_a
    move-object v4, v8

    move/from16 v9, v19

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-nez v7, :cond_12

    .line 830
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v3

    .line 831
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    :pswitch_b
    move-object v4, v8

    move/from16 v9, v19

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-nez v7, :cond_12

    .line 832
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    move-object v1, v4

    move-wide v3, v5

    .line 833
    iget-wide v5, v13, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v11, v11, v22

    move v3, v7

    goto :goto_f

    :pswitch_c
    move-object v4, v8

    move/from16 v9, v19

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    .line 834
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    goto :goto_e

    :pswitch_d
    move-object v4, v8

    move/from16 v9, v19

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move/from16 v19, v6

    move-wide v5, v12

    move/from16 v12, v20

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    .line 835
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JD)V

    goto :goto_10

    :cond_12
    :goto_11
    move-object v8, v0

    move-object/from16 v25, v4

    move v2, v9

    move v0, v12

    move-object v5, v13

    move v7, v14

    move/from16 v6, v21

    move-object v9, v1

    goto/16 :goto_17

    :cond_13
    move-wide/from16 v26, v12

    move-object v13, v5

    move-wide/from16 v5, v26

    move-object v4, v8

    move/from16 p3, v19

    move/from16 v12, v20

    const/16 v19, -0x1

    move-object/from16 v8, p2

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_17

    const/4 v3, 0x2

    if-ne v7, v3, :cond_16

    .line 836
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzbh;

    .line 837
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v3

    if-nez v3, :cond_15

    .line 838
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    goto :goto_12

    :cond_14
    shl-int/lit8 v3, v3, 0x1

    .line 839
    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v2

    .line 840
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 841
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v8

    move v2, v12

    move-object v7, v13

    move-object v8, v4

    move/from16 v4, p3

    .line 842
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v1

    move v7, v14

    move/from16 v6, v21

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    move/from16 v3, p3

    move-object/from16 v25, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move v12, v14

    goto/16 :goto_16

    :cond_17
    move/from16 v3, p3

    move-object v8, v4

    const/16 v1, 0x31

    if-gt v2, v1, :cond_19

    move v1, v10

    int-to-long v9, v9

    move-wide/from16 v18, v5

    move v5, v12

    move-wide/from16 v12, v18

    move/from16 v4, p4

    move/from16 v18, v1

    move-object/from16 v25, v8

    move/from16 v19, v11

    move v8, v14

    move/from16 v6, v21

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move v11, v2

    move-object/from16 v2, p2

    .line 843
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    move/from16 v20, v5

    move v12, v8

    if-ne v7, v3, :cond_18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move v2, v7

    :goto_13
    move v7, v12

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v0, v20

    move/from16 v6, v21

    goto/16 :goto_17

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    :goto_14
    move v7, v12

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v6, v21

    :goto_15
    move-object/from16 v8, v25

    goto/16 :goto_0

    :cond_19
    move-object/from16 v25, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move v12, v14

    move v11, v2

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1c

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    .line 844
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v6

    if-ne v6, v3, :cond_1a

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move v2, v6

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v6

    goto :goto_14

    :cond_1b
    :goto_16
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v9

    move v9, v11

    move-wide v10, v5

    move/from16 v5, v20

    move/from16 v6, v21

    .line 845
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v0, v5

    move-object v5, v13

    if-ne v7, v3, :cond_21

    move v2, v7

    move v7, v12

    move/from16 v10, v18

    move/from16 v11, v19

    :goto_17
    if-ne v0, v15, :cond_1e

    if-nez v15, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v13, p4

    move v12, v0

    move v7, v2

    :goto_18
    const/4 v6, -0x1

    goto/16 :goto_1b

    .line 846
    :cond_1e
    :goto_19
    iget-boolean v1, v8, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v1, :cond_20

    iget-object v1, v5, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    .line 847
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzao()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v3

    if-eq v1, v3, :cond_20

    .line 848
    iget-object v1, v8, Lcom/google/android/gms/internal/places/zzco;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 849
    iget-object v3, v5, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    .line 850
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/places/zzap;->zzb(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 851
    invoke-static {v9}, Lcom/google/android/gms/internal/places/zzco;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 852
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v12, v0

    move v3, v2

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v8, v25

    :goto_1a
    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 853
    :cond_1f
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzbm()Lcom/google/android/gms/internal/places/zzav;

    .line 854
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzik:Lcom/google/android/gms/internal/places/zzav;

    .line 855
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 856
    :cond_20
    invoke-static {v9}, Lcom/google/android/gms/internal/places/zzco;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 857
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move v12, v0

    move v4, v3

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v8, v25

    move v3, v2

    goto :goto_1a

    :cond_21
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move v3, v7

    move-object v1, v9

    move v7, v12

    move/from16 v10, v18

    move/from16 v11, v19

    move v12, v0

    move-object v0, v8

    goto/16 :goto_15

    :cond_22
    move-object v9, v1

    move v13, v4

    move-object/from16 v25, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move-object v8, v0

    move v7, v3

    goto :goto_18

    :goto_1b
    if-eq v10, v6, :cond_23

    int-to-long v0, v10

    move-object/from16 v4, v25

    .line 858
    invoke-virtual {v4, v9, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 859
    :cond_23
    iget v0, v8, Lcom/google/android/gms/internal/places/zzco;->zzlc:I

    const/4 v1, 0x0

    move v10, v0

    move-object v5, v1

    :goto_1c
    iget v0, v8, Lcom/google/android/gms/internal/places/zzco;->zzld:I

    if-ge v10, v0, :cond_26

    .line 860
    iget-object v0, v8, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    aget v1, v0, v10

    iget-object v6, v8, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 861
    iget-object v0, v8, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v2, v0, v1

    .line 862
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 863
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_1d

    .line 864
    :cond_24
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/places/zzco;->zzah(I)Lcom/google/android/gms/internal/places/zzbf;

    move-result-object v4

    if-nez v4, :cond_25

    :goto_1d
    move-object v0, v8

    goto :goto_1e

    .line 865
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/places/zzcd;->zzg(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v8

    .line 866
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/places/zzco;->zzb(IILjava/util/Map;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object v5

    .line 867
    :goto_1e
    check-cast v5, Lcom/google/android/gms/internal/places/zzdr;

    add-int/lit8 v10, v10, 0x1

    move-object v8, v0

    goto :goto_1c

    :cond_26
    move-object v0, v8

    if-eqz v5, :cond_27

    .line 868
    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 869
    invoke-virtual {v1, v9, v5}, Lcom/google/android/gms/internal/places/zzds;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    if-nez v15, :cond_29

    if-ne v7, v13, :cond_28

    goto :goto_1f

    .line 870
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v1

    throw v1

    :cond_29
    if-gt v7, v13, :cond_2a

    if-ne v12, v15, :cond_2a

    :goto_1f
    return v7

    .line 871
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzix:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 107
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 110
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 113
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 115
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 119
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 125
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 129
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/places/zzw;

    .line 130
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 133
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 135
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 141
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_3

    .line 142
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 147
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_3

    .line 148
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 149
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_3

    .line 150
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzco;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzel;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 153
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 157
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 160
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 163
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 169
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 172
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 181
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 187
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 188
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 193
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 196
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 199
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 205
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 208
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 220
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 223
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 224
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 227
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 230
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 233
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 238
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 239
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 242
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 243
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 245
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 248
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_3

    .line 251
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    .line 254
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 255
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 263
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_3

    .line 264
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_3

    .line 270
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/places/zzw;

    .line 275
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_3

    .line 276
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_3

    .line 279
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_3

    .line 284
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto :goto_3

    .line 287
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 289
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto :goto_3

    .line 290
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto :goto_3

    .line 293
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 295
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_3

    .line 296
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 298
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_3

    .line 299
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 301
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto :goto_3

    .line 302
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 304
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    if-eqz v0, :cond_f

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 313
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 314
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v9

    .line 315
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 316
    iget-object v11, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 317
    iget-object v11, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 319
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 321
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    .line 322
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 323
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_8

    .line 325
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_8

    .line 327
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 328
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_8

    .line 329
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_8

    .line 331
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_8

    .line 333
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_8

    .line 335
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 336
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/places/zzw;

    .line 337
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_8

    .line 338
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 340
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 341
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_8

    .line 345
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto/16 :goto_8

    .line 347
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 348
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto/16 :goto_8

    .line 349
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto/16 :goto_8

    .line 351
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto/16 :goto_8

    .line 353
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto/16 :goto_8

    .line 355
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto/16 :goto_8

    .line 357
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzco;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzel;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 360
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    .line 363
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 364
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 382
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 385
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 387
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 388
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 390
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 391
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 392
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 393
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 394
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 395
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 396
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 397
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 398
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 399
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 401
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 402
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 404
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 408
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 413
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 414
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 416
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 420
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 422
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 423
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 424
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 426
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_8

    .line 427
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 428
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 429
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    .line 430
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 431
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 432
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_8

    .line 434
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 436
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 437
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 438
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 440
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 441
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 442
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 443
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 445
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 446
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 448
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 449
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 451
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 452
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 454
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 455
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 457
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V

    goto/16 :goto_8

    .line 458
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 460
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    .line 461
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 462
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 464
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzc(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 467
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzf(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 469
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 470
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzk(IJ)V

    goto/16 :goto_8

    .line 471
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 473
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzn(II)V

    goto/16 :goto_8

    .line 474
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzo(II)V

    goto/16 :goto_8

    .line 477
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 479
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zze(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/places/zzw;

    .line 482
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    goto/16 :goto_8

    .line 483
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 485
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    goto/16 :goto_8

    .line 486
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    goto/16 :goto_8

    .line 488
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzc(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    goto :goto_8

    .line 494
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 496
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    goto :goto_8

    .line 497
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 499
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzd(II)V

    goto :goto_8

    .line 500
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 502
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(IJ)V

    goto :goto_8

    .line 503
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 504
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 505
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    goto :goto_8

    .line 506
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 508
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/places/zzel;->zzb(IF)V

    goto :goto_8

    .line 509
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 510
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 511
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/places/zzel;->zzb(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 512
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzel;Ljava/util/Map$Entry;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void

    .line 515
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 872
    iget-boolean v1, v0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    if-eqz v1, :cond_14

    .line 873
    sget-object v1, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v2, p3

    move v3, v15

    move/from16 v4, v16

    :goto_0
    if-ge v2, v8, :cond_12

    add-int/lit8 v5, v2, 0x1

    .line 874
    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    .line 875
    invoke-static {v2, v7, v5, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BILcom/google/android/gms/internal/places/zzr;)I

    move-result v5

    .line 876
    iget v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    :cond_0
    move v9, v5

    move v5, v2

    ushr-int/lit8 v10, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    if-le v10, v3, :cond_1

    .line 877
    div-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v10, v4}, Lcom/google/android/gms/internal/places/zzco;->zzq(II)I

    move-result v3

    :goto_1
    move v12, v3

    goto :goto_2

    .line 878
    :cond_1
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/places/zzco;->zzak(I)I

    move-result v3

    goto :goto_1

    :goto_2
    if-ne v12, v15, :cond_2

    move-object v15, v1

    move v2, v9

    move v6, v10

    move/from16 v7, v16

    move v10, v5

    goto/16 :goto_12

    .line 879
    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    add-int/lit8 v4, v12, 0x1

    aget v3, v3, v4

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v11, v4, 0x14

    const v4, 0xfffff

    and-int/2addr v4, v3

    move/from16 p3, v5

    int-to-long v4, v4

    const/16 v6, 0x11

    const/4 v14, 0x2

    if-gt v11, v6, :cond_8

    const/4 v6, 0x5

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    move-object v15, v1

    :goto_3
    move v3, v9

    move v9, v10

    move v5, v12

    move/from16 v10, p3

    goto/16 :goto_11

    :pswitch_0
    if-nez v2, :cond_3

    .line 880
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 881
    iget-wide v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    .line 882
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzai;->zzb(J)J

    move-result-wide v2

    move-wide/from16 v19, v4

    move-wide v5, v2

    move-wide/from16 v3, v19

    move-object/from16 v2, p1

    .line 883
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_4
    move-object v4, v1

    move-object v1, v2

    move-object v1, v4

    move v2, v9

    :goto_5
    move v3, v10

    move v4, v12

    :goto_6
    const/4 v15, -0x1

    goto :goto_0

    :cond_3
    move-object v4, v1

    move-object/from16 v1, p1

    :cond_4
    move-object v15, v4

    goto :goto_3

    :pswitch_1
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    .line 884
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 885
    iget v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    .line 886
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzai;->zzm(I)I

    move-result v3

    .line 887
    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v1, v4

    goto :goto_5

    :pswitch_2
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    .line 888
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 889
    iget v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v14, :cond_4

    .line 890
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 891
    iget-object v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v14, :cond_4

    .line 892
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v2

    .line 893
    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 894
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 895
    iget-object v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 896
    :cond_5
    iget-object v9, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    .line 897
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 898
    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v14, :cond_4

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 899
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzd([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    goto :goto_8

    .line 900
    :cond_6
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zze([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 901
    :goto_8
    iget-object v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    invoke-virtual {v4, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    .line 902
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move/from16 p3, v2

    .line 903
    iget-wide v2, v13, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    move/from16 v15, v16

    :goto_9
    invoke-static {v1, v5, v6, v15}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JZ)V

    move/from16 v2, p3

    goto :goto_7

    :pswitch_7
    move-wide v14, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_4

    .line 904
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/places/zzs;->zzb([BI)I

    move-result v2

    invoke-virtual {v4, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v2, v9, 0x4

    goto/16 :goto_7

    :pswitch_8
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_4

    move-wide v14, v5

    .line 905
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/places/zzs;->zzc([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v4

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    :goto_b
    add-int/lit8 v2, v9, 0x8

    goto/16 :goto_7

    :pswitch_9
    move-wide v14, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    .line 906
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    .line 907
    iget v3, v13, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    invoke-virtual {v4, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_a
    move-wide v14, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_4

    .line 908
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/places/zzs;->zzc([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v9

    .line 909
    iget-wide v5, v13, Lcom/google/android/gms/internal/places/zzr;->zzea:J

    move-object v2, v1

    move-object v1, v4

    move-wide v3, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_4

    :pswitch_b
    move-wide v14, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_4

    .line 910
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/places/zzs;->zze([BI)F

    move-result v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_4

    .line 911
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/places/zzs;->zzd([BI)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_8
    move-wide v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    const/16 v15, 0x1b

    if-ne v11, v15, :cond_b

    if-ne v2, v14, :cond_4

    .line 912
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzbh;

    .line 913
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v3

    if-nez v3, :cond_a

    .line 914
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_c

    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 915
    :goto_c
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v2

    .line 916
    invoke-virtual {v4, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v6, v2

    .line 917
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    move/from16 v2, p3

    move-object v15, v4

    move-object v3, v7

    move v5, v8

    move v4, v9

    move-object v7, v13

    .line 918
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(Lcom/google/android/gms/internal/places/zzda;I[BIILcom/google/android/gms/internal/places/zzbh;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v10

    move v4, v12

    :goto_d
    move-object v1, v15

    goto/16 :goto_6

    :cond_b
    move/from16 v1, p3

    move-object v15, v4

    move v4, v9

    const/16 v7, 0x31

    if-gt v11, v7, :cond_d

    move-wide/from16 v19, v5

    move v5, v12

    move-wide/from16 v12, v19

    move v6, v10

    int-to-long v9, v3

    move-object/from16 v14, p5

    move v7, v2

    move v3, v4

    move v8, v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v1

    move-object/from16 v1, p1

    .line 919
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    move v4, v3

    move v10, v5

    move v9, v6

    move v5, v8

    if-ne v7, v4, :cond_c

    move v2, v7

    move v6, v9

    :goto_e
    move v7, v5

    goto/16 :goto_12

    :cond_c
    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v4, v5

    move v2, v7

    move v3, v9

    :goto_f
    move-object v1, v15

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v19, v5

    move v5, v12

    move-wide/from16 v12, v19

    move v7, v2

    move v9, v10

    move v10, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_10

    if-ne v7, v14, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move v3, v4

    move-wide v6, v12

    move/from16 v4, p4

    .line 920
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/places/zzr;)I

    move-result v6

    if-ne v6, v3, :cond_e

    move v7, v5

    move v2, v6

    :goto_10
    move v6, v9

    goto :goto_12

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v4, v5

    move v2, v6

    move v3, v9

    goto :goto_d

    :cond_f
    move v3, v4

    :goto_11
    move v2, v3

    move v7, v5

    goto :goto_10

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v4

    move v6, v9

    move v9, v11

    move/from16 v4, p4

    move-wide/from16 v19, v12

    move-object/from16 v13, p5

    move v12, v5

    move v5, v10

    move-wide/from16 v10, v19

    .line 921
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/places/zzr;)I

    move-result v7

    move v10, v5

    move v5, v12

    if-ne v7, v3, :cond_11

    move v2, v7

    goto :goto_e

    .line 922
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/places/zzco;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move v0, v10

    .line 923
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v8, v3

    move v3, v6

    move v4, v7

    goto :goto_f

    :cond_11
    move-object/from16 v0, p0

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v4, v5

    move v3, v6

    move v2, v7

    goto :goto_f

    :cond_12
    move v4, v8

    if-ne v2, v4, :cond_13

    return-void

    .line 924
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 925
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/places/zzr;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlc:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzld:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 71
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/places/zzcd;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzco;->zzlf:Lcom/google/android/gms/internal/places/zzbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/places/zzbu;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzd(Ljava/lang/Object;)V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzd(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzcd;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzco;->zzlf:Lcom/google/android/gms/internal/places/zzbu;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/places/zzbu;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzdy;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/places/zzco;->zzc(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v16, v3

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v4, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/places/zzaw;->zzgw:Lcom/google/android/gms/internal/places/zzaw;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/places/zzaw;->zzhj:Lcom/google/android/gms/internal/places/zzaw;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzck;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzg(IJ)I

    move-result v3

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzj(II)I

    move-result v3

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzi(IJ)I

    move-result v3

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/places/zzaj;->zzl(II)I

    move-result v3

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzm(II)I

    move-result v3

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result v3

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto :goto_2

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 54
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/places/zzcd;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzk(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 69
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto :goto_3

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 72
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto :goto_3

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 78
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto :goto_3

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 84
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto :goto_3

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 90
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 93
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzn(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 96
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 102
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 108
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 111
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 114
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 117
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 120
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 132
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 135
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 138
    iget-boolean v5, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v5, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v3

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v5

    goto/16 :goto_3

    .line 142
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 143
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 145
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 146
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 147
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 149
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 150
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 151
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 153
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 154
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_2

    .line 155
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzy(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 157
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 158
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 160
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 161
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 162
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzco;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 166
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzck;

    .line 167
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    .line 168
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 170
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 172
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 174
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzi(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 176
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/places/zzaj;->zzl(II)I

    move-result v3

    goto/16 :goto_2

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 178
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzm(II)I

    move-result v3

    goto/16 :goto_2

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 182
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    .line 183
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_2

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 185
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 188
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 189
    instance-of v5, v4, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v5, :cond_10

    .line 190
    check-cast v4, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v3

    goto/16 :goto_2

    .line 191
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 193
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 195
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 197
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 199
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 201
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 203
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/places/zzdy;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 205
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IF)I

    move-result v3

    goto/16 :goto_2

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 207
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    move/from16 v3, v16

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_13
    move/from16 v16, v3

    .line 209
    sget-object v2, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v4, v11

    move v5, v4

    move v12, v5

    .line 210
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2a

    .line 211
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    move-result v13

    .line 212
    iget-object v14, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    aget v15, v14, v4

    and-int v17, v13, v16

    move/from16 v18, v7

    ushr-int/lit8 v7, v17, 0x14

    const/16 v6, 0x11

    if-gt v7, v6, :cond_14

    add-int/lit8 v6, v4, 0x2

    .line 213
    aget v6, v14, v6

    and-int v14, v6, v18

    ushr-int/lit8 v19, v6, 0x14

    shl-int v19, v8, v19

    if-eq v14, v3, :cond_16

    int-to-long v11, v14

    .line 214
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    goto :goto_7

    .line 215
    :cond_14
    iget-boolean v6, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/places/zzaw;->zzgw:Lcom/google/android/gms/internal/places/zzaw;

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v6

    if-lt v7, v6, :cond_15

    sget-object v6, Lcom/google/android/gms/internal/places/zzaw;->zzhj:Lcom/google/android/gms/internal/places/zzaw;

    .line 217
    invoke-virtual {v6}, Lcom/google/android/gms/internal/places/zzaw;->id()I

    move-result v6

    if-gt v7, v6, :cond_15

    .line 218
    iget-object v6, v0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v6, v6, v18

    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_15
    const/4 v6, 0x0

    goto :goto_6

    :cond_16
    :goto_7
    and-int v11, v13, v18

    int-to-long v13, v11

    packed-switch v7, :pswitch_data_1

    goto :goto_9

    .line 219
    :pswitch_45
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 220
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/places/zzck;

    .line 221
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 222
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    :goto_8
    add-int/2addr v5, v6

    :cond_17
    :goto_9
    const/4 v6, 0x0

    :cond_18
    :goto_a
    const/4 v7, 0x0

    :goto_b
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    .line 223
    :pswitch_46
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 224
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzg(IJ)I

    move-result v6

    goto :goto_8

    .line 225
    :pswitch_47
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 226
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzj(II)I

    move-result v6

    goto :goto_8

    .line 227
    :pswitch_48
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 228
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzi(IJ)I

    move-result v6

    goto :goto_8

    .line 229
    :pswitch_49
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 230
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzl(II)I

    move-result v7

    :goto_c
    add-int/2addr v5, v7

    goto :goto_9

    .line 231
    :pswitch_4a
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 232
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzm(II)I

    move-result v6

    goto :goto_8

    .line 233
    :pswitch_4b
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 234
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result v6

    goto :goto_8

    .line 235
    :pswitch_4c
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 236
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/places/zzw;

    .line 237
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v6

    goto :goto_8

    .line 238
    :pswitch_4d
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 239
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 240
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    goto :goto_8

    .line 241
    :pswitch_4e
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 242
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 243
    instance-of v7, v6, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v7, :cond_19

    .line 244
    check-cast v6, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v6

    goto/16 :goto_8

    .line 245
    :cond_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    .line 246
    :pswitch_4f
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 247
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    move-result v6

    goto/16 :goto_8

    .line 248
    :pswitch_50
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 249
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    move-result v7

    goto :goto_c

    .line 250
    :pswitch_51
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 251
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 252
    :pswitch_52
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 253
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzh(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzh(II)I

    move-result v6

    goto/16 :goto_8

    .line 254
    :pswitch_53
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 255
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzf(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 256
    :pswitch_54
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 257
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/places/zzco;->zzi(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zze(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 258
    :pswitch_55
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 259
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IF)I

    move-result v7

    goto/16 :goto_c

    .line 260
    :pswitch_56
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v6, 0x0

    .line 261
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ID)I

    move-result v11

    add-int/2addr v5, v11

    goto/16 :goto_9

    .line 262
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 263
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    move-result-object v11

    .line 264
    invoke-interface {v6, v15, v7, v11}, Lcom/google/android/gms/internal/places/zzcd;->zzc(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_8

    .line 265
    :pswitch_58
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 267
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    goto/16 :goto_8

    .line 268
    :pswitch_59
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 269
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 270
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1a

    int-to-long v13, v6

    .line 271
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    :goto_d
    add-int/2addr v6, v11

    add-int/2addr v6, v7

    goto/16 :goto_8

    .line 274
    :pswitch_5a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 275
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzk(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 276
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1b

    int-to-long v13, v6

    .line 277
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 279
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto :goto_d

    .line 280
    :pswitch_5b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 281
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 282
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1c

    int-to-long v13, v6

    .line 283
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 285
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto :goto_d

    .line 286
    :pswitch_5c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 287
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 288
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1d

    int-to-long v13, v6

    .line 289
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 291
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto :goto_d

    .line 292
    :pswitch_5d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 293
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzh(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 294
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1e

    int-to-long v13, v6

    .line 295
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 297
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto :goto_d

    .line 298
    :pswitch_5e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 299
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzj(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 300
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_1f

    int-to-long v13, v6

    .line 301
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 302
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 303
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 304
    :pswitch_5f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 305
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzn(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 306
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_20

    int-to-long v13, v6

    .line 307
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 308
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 309
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 310
    :pswitch_60
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 311
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 312
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_21

    int-to-long v13, v6

    .line 313
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 314
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 315
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 316
    :pswitch_61
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 317
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 318
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_22

    int-to-long v13, v6

    .line 319
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 321
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 322
    :pswitch_62
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 323
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzi(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 324
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_23

    int-to-long v13, v6

    .line 325
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 327
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 328
    :pswitch_63
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 329
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 330
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_24

    int-to-long v13, v6

    .line 331
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 332
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 333
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 334
    :pswitch_64
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 335
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 336
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_25

    int-to-long v13, v6

    .line 337
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 338
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 339
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 340
    :pswitch_65
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 341
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzl(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 342
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_26

    int-to-long v13, v6

    .line 343
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    :cond_26
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 345
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 346
    :pswitch_66
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 347
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdc;->zzm(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_17

    .line 348
    iget-boolean v11, v0, Lcom/google/android/gms/internal/places/zzco;->zzla:Z

    if-eqz v11, :cond_27

    int-to-long v13, v6

    .line 349
    invoke-virtual {v2, v1, v13, v14, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 350
    :cond_27
    invoke-static {v15}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result v6

    .line 351
    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v11

    goto/16 :goto_d

    .line 352
    :pswitch_67
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 353
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzr(ILjava/util/List;Z)I

    move-result v6

    :goto_e
    add-int/2addr v5, v6

    move v6, v7

    goto/16 :goto_a

    :pswitch_68
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 355
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_69
    const/4 v7, 0x0

    .line 356
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 357
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6a
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 359
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6b
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 361
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzs(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6c
    const/4 v7, 0x0

    .line 362
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 363
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzu(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    .line 364
    :pswitch_6d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 365
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzdc;->zze(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 366
    :pswitch_6e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 367
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    goto/16 :goto_8

    .line 368
    :pswitch_6f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_8

    .line 369
    :pswitch_70
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .line 370
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzy(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_71
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 372
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_72
    const/4 v7, 0x0

    .line 373
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 374
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_73
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 376
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzt(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_74
    const/4 v7, 0x0

    .line 377
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 378
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzq(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_75
    const/4 v7, 0x0

    .line 379
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 380
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzp(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_76
    const/4 v7, 0x0

    .line 381
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 382
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_77
    const/4 v7, 0x0

    .line 383
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 384
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_8

    :pswitch_78
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 385
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/places/zzck;

    .line 386
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    .line 387
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 388
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzg(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 389
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzj(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 390
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzi(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 391
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzl(II)I

    move-result v7

    goto/16 :goto_c

    :pswitch_7d
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 392
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzm(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 393
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzi(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 394
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/places/zzw;

    .line 395
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 396
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 397
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v7

    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/places/zzdc;->zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_81
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 398
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 399
    instance-of v7, v6, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v7, :cond_28

    .line 400
    check-cast v6, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v6

    goto/16 :goto_8

    .line 401
    :cond_28
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_82
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    .line 402
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_83
    and-int v6, v12, v19

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 403
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    move-result v7

    :goto_f
    add-int/2addr v5, v7

    goto/16 :goto_a

    :pswitch_84
    const/4 v6, 0x0

    and-int v7, v12, v19

    if-eqz v7, :cond_18

    .line 404
    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    move-result v7

    goto :goto_f

    :pswitch_85
    const/4 v6, 0x0

    and-int v7, v12, v19

    if-eqz v7, :cond_18

    .line 405
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzh(II)I

    move-result v7

    goto :goto_f

    :pswitch_86
    const/4 v6, 0x0

    and-int v7, v12, v19

    if-eqz v7, :cond_18

    .line 406
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/places/zzaj;->zzf(IJ)I

    move-result v7

    goto :goto_f

    :pswitch_87
    const/4 v6, 0x0

    and-int v7, v12, v19

    if-eqz v7, :cond_18

    .line 407
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/places/zzaj;->zze(IJ)I

    move-result v7

    goto :goto_f

    :pswitch_88
    const/4 v6, 0x0

    and-int v7, v12, v19

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 408
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IF)I

    move-result v11

    add-int/2addr v5, v11

    goto/16 :goto_b

    :pswitch_89
    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int v11, v12, v19

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_29

    .line 409
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ID)I

    move-result v11

    add-int/2addr v5, v11

    :cond_29
    :goto_10
    add-int/lit8 v4, v4, 0x3

    move v11, v6

    move v6, v7

    move/from16 v7, v18

    goto/16 :goto_5

    :cond_2a
    move v6, v11

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzco;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/places/zzco;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 411
    iget-boolean v2, v0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    if-eqz v2, :cond_2d

    .line 412
    iget-object v2, v0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v1

    move v11, v6

    .line 413
    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v2

    if-ge v11, v2, :cond_2b

    .line 414
    iget-object v2, v1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 416
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_12

    :cond_2c
    add-int/2addr v5, v6

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/places/zzco;->zzlc:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_b

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/places/zzco;->zzlb:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 15
    .line 16
    aget v6, v6, v4

    .line 17
    .line 18
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzai(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-boolean v8, p0, Lcom/google/android/gms/internal/places/zzco;->zzkz:Z

    .line 23
    .line 24
    const v9, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/internal/places/zzco;->zzks:[I

    .line 30
    .line 31
    add-int/lit8 v10, v4, 0x2

    .line 32
    .line 33
    aget v8, v8, v10

    .line 34
    .line 35
    and-int v10, v8, v9

    .line 36
    .line 37
    ushr-int/lit8 v8, v8, 0x14

    .line 38
    .line 39
    shl-int/2addr v5, v8

    .line 40
    if-eq v10, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/places/zzco;->zzkr:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v11, v10

    .line 45
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v0, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v1

    .line 52
    :cond_1
    :goto_1
    const/high16 v8, 0x10000000

    .line 53
    .line 54
    and-int/2addr v8, v7

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;III)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/high16 v8, 0xff00000

    .line 65
    .line 66
    and-int/2addr v8, v7

    .line 67
    ushr-int/lit8 v8, v8, 0x14

    .line 68
    .line 69
    const/16 v10, 0x9

    .line 70
    .line 71
    if-eq v8, v10, :cond_9

    .line 72
    .line 73
    const/16 v10, 0x11

    .line 74
    .line 75
    if-eq v8, v10, :cond_9

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    if-eq v8, v5, :cond_7

    .line 80
    .line 81
    const/16 v5, 0x3c

    .line 82
    .line 83
    if-eq v8, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x44

    .line 86
    .line 87
    if-eq v8, v5, :cond_6

    .line 88
    .line 89
    const/16 v5, 0x31

    .line 90
    .line 91
    if-eq v8, v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x32

    .line 94
    .line 95
    if-eq v8, v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 100
    .line 101
    and-int v6, v7, v9

    .line 102
    .line 103
    int-to-long v6, v6

    .line 104
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/places/zzcd;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzag(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, p0, Lcom/google/android/gms/internal/places/zzco;->zzli:Lcom/google/android/gms/internal/places/zzcd;

    .line 123
    .line 124
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/places/zzcd;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzcb;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lcom/google/android/gms/internal/places/zzcb;->zzkl:Lcom/google/android/gms/internal/places/zzef;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v6, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    .line 135
    .line 136
    if-ne v4, v6, :cond_a

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    return v1

    .line 178
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    return v1

    .line 195
    :cond_7
    and-int v5, v7, v9

    .line 196
    .line 197
    int-to-long v5, v5

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move v6, v1

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ge v6, v7, :cond_a

    .line 220
    .line 221
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/places/zzda;->zzp(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    return v1

    .line 232
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;III)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/places/zzco;->zzaf(I)Lcom/google/android/gms/internal/places/zzda;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/places/zzco;->zzb(Ljava/lang/Object;ILcom/google/android/gms/internal/places/zzda;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    return v1

    .line 252
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzkx:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzco;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->isInitialized()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    return v1

    .line 273
    :cond_c
    return v5
.end method
