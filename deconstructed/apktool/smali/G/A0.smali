.class public final synthetic LG/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG/B0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LG/B0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/A0;->a:LG/B0;

    iput-object p2, p0, LG/A0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/A0;->a:LG/B0;

    iget-object v1, p0, LG/A0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LG/B0;->c(LG/B0;Ljava/lang/String;)V

    return-void
.end method
