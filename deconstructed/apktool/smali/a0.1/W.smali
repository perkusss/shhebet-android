.class public final synthetic La0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/U$j$d;


# instance fields
.field public final synthetic a:La0/u;

.field public final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(La0/u;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/W;->a:La0/u;

    iput-object p2, p0, La0/W;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a(ILH0/a;)Landroid/media/MediaMuxer;
    .locals 2

    .line 1
    iget-object v0, p0, La0/W;->a:La0/u;

    iget-object v1, p0, La0/W;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0, v1, p1, p2}, La0/U$j;->x(La0/u;Landroid/os/ParcelFileDescriptor;ILH0/a;)Landroid/media/MediaMuxer;

    move-result-object p1

    return-object p1
.end method
