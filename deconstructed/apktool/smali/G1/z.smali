.class public final synthetic LG1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/H$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LG1/H$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/z;->a:LG1/H$a;

    iput p2, p0, LG1/z;->b:I

    iput-wide p3, p0, LG1/z;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/z;->a:LG1/H$a;

    iget v1, p0, LG1/z;->b:I

    iget-wide v2, p0, LG1/z;->c:J

    invoke-static {v0, v1, v2, v3}, LG1/H$a;->c(LG1/H$a;IJ)V

    return-void
.end method
