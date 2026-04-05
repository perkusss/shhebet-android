.class public Lm5/a$g;
.super LK4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm5/a$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lm5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/a$g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 2
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 3
    iput-wide p1, p0, Lm5/a$g;->a:D

    .line 4
    iput-wide p3, p0, Lm5/a$g;->b:D

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LK4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-wide v1, p0, Lm5/a$g;->a:D

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, LK4/c;->n(Landroid/os/Parcel;ID)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget-wide v1, p0, Lm5/a$g;->b:D

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, LK4/c;->n(Landroid/os/Parcel;ID)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LK4/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
