.class public final synthetic LM0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lyf/l;


# direct methods
.method public synthetic constructor <init>(Lyf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/g;->a:Lyf/l;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/g;->a:Lyf/l;

    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->h(Lyf/l;Ljava/lang/Object;)V

    return-void
.end method
