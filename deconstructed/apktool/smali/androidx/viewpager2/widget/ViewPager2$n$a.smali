.class Landroidx/viewpager2/widget/ViewPager2$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$n;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$n;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public c(I)[Landroidx/viewpager2/widget/ViewPager2$n;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$n;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$n$a;->a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$n$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$n$a;->c(I)[Landroidx/viewpager2/widget/ViewPager2$n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
