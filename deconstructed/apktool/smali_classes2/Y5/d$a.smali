.class LY5/d$a;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/d;->a(Ld6/x;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LY5/d;


# direct methods
.method constructor <init>(LY5/d;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/d$a;->a:LY5/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
