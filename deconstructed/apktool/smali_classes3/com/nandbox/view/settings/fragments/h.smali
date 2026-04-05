.class public final synthetic Lcom/nandbox/view/settings/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nandbox/view/settings/fragments/h;->a:Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/h;->a:Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;

    invoke-static {v0, p1}, Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;->m3(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
