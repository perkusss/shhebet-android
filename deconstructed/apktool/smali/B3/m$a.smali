.class public final LB3/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/e$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LB3/e;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB3/m$a;->b(Landroid/os/ParcelFileDescriptor;)LB3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;)LB3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "LB3/e<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LB3/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB3/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method
