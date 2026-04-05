.class public final synthetic La0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/Z;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/Z;->a:Landroid/os/ParcelFileDescriptor;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, La0/U$j;->C(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V

    return-void
.end method
