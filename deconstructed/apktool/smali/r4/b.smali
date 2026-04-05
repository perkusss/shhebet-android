.class public final synthetic Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Lr4/c;

.field public final synthetic b:Ll4/p;

.field public final synthetic c:Ll4/i;


# direct methods
.method public synthetic constructor <init>(Lr4/c;Ll4/p;Ll4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Lr4/c;

    iput-object p2, p0, Lr4/b;->b:Ll4/p;

    iput-object p3, p0, Lr4/b;->c:Ll4/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/b;->a:Lr4/c;

    iget-object v1, p0, Lr4/b;->b:Ll4/p;

    iget-object v2, p0, Lr4/b;->c:Ll4/i;

    invoke-static {v0, v1, v2}, Lr4/c;->b(Lr4/c;Ll4/p;Ll4/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
