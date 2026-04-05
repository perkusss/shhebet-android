.class LNb/B$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/S$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/B;->z4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:LNb/B;


# direct methods
.method constructor <init>(LNb/B;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LNb/B$g;->b:LNb/B;

    .line 2
    .line 3
    iput-object p2, p0, LNb/B$g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/B$g;->b:LNb/B;

    .line 2
    .line 3
    invoke-static {v0}, LNb/B;->l4(LNb/B;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz/T;->b(Lz/S$g;)V

    return-void
.end method

.method public c(Lz/V;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "capturePicture error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LB9/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LNb/B$g;->b:LNb/B;

    .line 9
    .line 10
    invoke-static {p1}, LNb/B;->h4(LNb/B;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lz/S$i;)V
    .locals 2

    .line 1
    iget-object p1, p0, LNb/B$g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LNb/B$g;->b:LNb/B;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, LNb/B;->m4(LNb/B;Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LNb/B$g;->b:LNb/B;

    .line 14
    .line 15
    invoke-static {v0, p1}, LNb/B;->n4(LNb/B;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNb/B$g;->b:LNb/B;

    .line 19
    .line 20
    invoke-static {p1}, LNb/B;->o4(LNb/B;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic onCaptureProcessProgressed(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz/T;->a(Lz/S$g;I)V

    return-void
.end method
