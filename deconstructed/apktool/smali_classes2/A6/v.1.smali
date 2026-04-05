.class public final synthetic LA6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/w;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA6/w;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/v;->a:LA6/w;

    iput-wide p2, p0, LA6/v;->b:J

    iput-object p4, p0, LA6/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LA6/v;->a:LA6/w;

    iget-wide v1, p0, LA6/v;->b:J

    iget-object v3, p0, LA6/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LA6/w;->c(LA6/w;JLjava/lang/String;)V

    return-void
.end method
