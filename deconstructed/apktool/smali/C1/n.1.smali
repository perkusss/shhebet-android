.class public final synthetic LC1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/u;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/n;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/n;->a:Ljava/lang/Class;

    invoke-static {v0}, LC1/p$a;->c(Ljava/lang/Class;)LC1/D$a;

    move-result-object v0

    return-object v0
.end method
