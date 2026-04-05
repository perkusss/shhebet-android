.class public final synthetic LG1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG1/H$a;

.field public final synthetic b:Lm1/x;

.field public final synthetic c:Lv1/p;


# direct methods
.method public synthetic constructor <init>(LG1/H$a;Lm1/x;Lv1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/E;->a:LG1/H$a;

    iput-object p2, p0, LG1/E;->b:Lm1/x;

    iput-object p3, p0, LG1/E;->c:Lv1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG1/E;->a:LG1/H$a;

    iget-object v1, p0, LG1/E;->b:Lm1/x;

    iget-object v2, p0, LG1/E;->c:Lv1/p;

    invoke-static {v0, v1, v2}, LG1/H$a;->h(LG1/H$a;Lm1/x;Lv1/p;)V

    return-void
.end method
