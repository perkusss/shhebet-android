.class public Lub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lub/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Lub/b;->a:Lub/c;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lub/b;->b:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    iput-object v0, p0, Lub/b;->a:Lub/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lub/b;->b:Ljava/util/List;

    .line 4
    const-class v0, Lub/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lub/c;

    iput-object v0, p0, Lub/b;->a:Lub/c;

    .line 5
    sget-object v0, Lub/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lub/b;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lub/b;->c:Ljava/lang/Double;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lub/b;->c:Ljava/lang/Double;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iput-object v1, p0, Lub/b;->d:Ljava/lang/Integer;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lub/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static b(Ldg/d;)Lub/b;
    .locals 5

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "nearby"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lub/c;->a(Ljava/lang/String;)Lub/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lub/b;->f(Lub/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "button"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldg/a;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ldg/d;

    .line 62
    .line 63
    invoke-static {v4}, Lub/a;->b(Ldg/d;)Lub/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Lub/b;->e(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "radius"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lub/b;->c:Ljava/lang/Double;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lub/b;->c:Ljava/lang/Double;

    .line 110
    .line 111
    :goto_1
    const-string v1, "search_in"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lub/b;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lub/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lub/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->a:Lub/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lub/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lub/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->a:Lub/c;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lub/b;->a:Lub/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lub/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lub/b;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lub/b;->c:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lub/b;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lub/b;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-double v0, p2

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
