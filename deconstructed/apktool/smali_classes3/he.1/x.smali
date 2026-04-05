.class public final synthetic Lhe/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/e;


# instance fields
.field public final synthetic a:Lhe/D;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhe/D;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/x;->a:Lhe/D;

    iput-boolean p2, p0, Lhe/x;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/x;->a:Lhe/D;

    iget-boolean v1, p0, Lhe/x;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lhe/D;->J(Lhe/D;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
