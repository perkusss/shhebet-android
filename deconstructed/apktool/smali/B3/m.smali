.class public final LB3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/m$b;,
        LB3/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/e<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LB3/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB3/m$b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LB3/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB3/m;->a:LB3/m$b;

    .line 10
    .line 11
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB3/m;->d()Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/m;->a:LB3/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/m$b;->a()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
