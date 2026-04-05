.class public final Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/d$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/material/datepicker/d$d;

.field private static final d:Lcom/google/android/material/datepicker/d$d;


# instance fields
.field private final a:Lcom/google/android/material/datepicker/d$d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/d$d;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/material/datepicker/d$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/d$d;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/datepicker/d$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/datepicker/d$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/datepicker/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;",
            "Lcom/google/android/material/datepicker/d$d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/d$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;Lcom/google/android/material/datepicker/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    return-void
.end method

.method static synthetic a()Lcom/google/android/material/datepicker/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lcom/google/android/material/datepicker/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/d;->c:Lcom/google/android/material/datepicker/d$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lcom/google/android/material/datepicker/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/datepicker/a$c;",
            ">;)",
            "Lcom/google/android/material/datepicker/a$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/d$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/d$d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public P(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/material/datepicker/d$d;->a(Ljava/util/List;J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/d$d;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/d$d;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d$d;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/d$d;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/material/datepicker/d$d;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
