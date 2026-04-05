.class public final synthetic LA6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA6/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/n;->a:LA6/p;

    iput-object p2, p0, LA6/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/n;->a:LA6/p;

    iget-object v1, p0, LA6/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LA6/p;->b(LA6/p;Ljava/lang/String;)V

    return-void
.end method
