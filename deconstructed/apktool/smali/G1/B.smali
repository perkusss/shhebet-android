.class public final synthetic LG1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/H$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LG1/H$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/B;->a:LG1/H$a;

    iput-wide p2, p0, LG1/B;->b:J

    iput p4, p0, LG1/B;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/B;->a:LG1/H$a;

    iget-wide v1, p0, LG1/B;->b:J

    iget v3, p0, LG1/B;->c:I

    invoke-static {v0, v1, v2, v3}, LG1/H$a;->g(LG1/H$a;JI)V

    return-void
.end method
