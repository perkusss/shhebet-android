.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4/c;

.field public final synthetic b:Ll4/p;

.field public final synthetic c:Lj4/k;

.field public final synthetic d:Ll4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/c;Ll4/p;Lj4/k;Ll4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->a:Lr4/c;

    iput-object p2, p0, Lr4/a;->b:Ll4/p;

    iput-object p3, p0, Lr4/a;->c:Lj4/k;

    iput-object p4, p0, Lr4/a;->d:Ll4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/a;->a:Lr4/c;

    iget-object v1, p0, Lr4/a;->b:Ll4/p;

    iget-object v2, p0, Lr4/a;->c:Lj4/k;

    iget-object v3, p0, Lr4/a;->d:Ll4/i;

    invoke-static {v0, v1, v2, v3}, Lr4/c;->c(Lr4/c;Ll4/p;Lj4/k;Ll4/i;)V

    return-void
.end method
