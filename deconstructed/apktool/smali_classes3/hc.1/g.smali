.class public final synthetic Lhc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhc/l;

.field public final synthetic b:Lo9/A;


# direct methods
.method public synthetic constructor <init>(Lhc/l;Lo9/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/g;->a:Lhc/l;

    iput-object p2, p0, Lhc/g;->b:Lo9/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/g;->a:Lhc/l;

    iget-object v1, p0, Lhc/g;->b:Lo9/A;

    invoke-static {v0, v1}, Lhc/l;->Z3(Lhc/l;Lo9/A;)V

    return-void
.end method
