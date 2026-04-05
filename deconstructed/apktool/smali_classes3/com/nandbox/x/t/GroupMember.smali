.class public Lcom/nandbox/x/t/GroupMember;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "GROUP_MEMBER"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/GroupMember$Column;
    }
.end annotation


# static fields
.field public static final PRIVILEGE_ACCESS_DEVICE_MOBILE:J = 0x100L

.field public static final PRIVILEGE_ACCESS_DEVICE_WEB:J = 0x200L

.field public static final PRIVILEGE_ADD_NEW_ADMINS:J = 0x40L

.field public static final PRIVILEGE_ADD_USERS:J = 0x20L

.field public static final PRIVILEGE_BAN_USERS:J = 0x1000L

.field public static final PRIVILEGE_BASE:J = 0x1L

.field public static final PRIVILEGE_CHANGE_CHANNEL_INFO:J = 0x2L

.field public static final PRIVILEGE_DELETE_MESSAGE_OTHERS:J = 0x10L

.field public static final PRIVILEGE_EDIT_ADMIN_PRIVILEGES:J = 0x400L

.field public static final PRIVILEGE_EDIT_MESSAGE_OTHERS:J = 0x8L

.field public static final PRIVILEGE_GET_USER_ID:J = 0x8000L

.field public static final PRIVILEGE_POST_MESSAGES:J = 0x4L

.field public static final PRIVILEGE_REMOVE_USERS:J = 0x800L

.field public static final PRIVILEGE_REPLY_TO_MESSAGE:J = 0x80L

.field public static final PRIVILEGE_SUPER_ADMIN:J = 0x4000000000000000L

.field public static final PRIVILEGE_TAB1:J = 0x100000000L

.field public static final PRIVILEGE_TAB2:J = 0x200000000L

.field public static final PRIVILEGE_TAB3:J = 0x400000000L

.field public static final PRIVILEGE_TAB4:J = 0x800000000L


# instance fields
.field private ACCOUNT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        uniqueCombo = true
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private PRIVILEGE:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private STATUS:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TIME:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
        version = true
    .end annotation
.end field

.field private TYP:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getACCOUNT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPRIVILEGE()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->PRIVILEGE:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSTATUS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTIME()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYP()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/GroupMember;->TYP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setACCOUNT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPRIVILEGE(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->PRIVILEGE:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setSTATUS(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->STATUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTIME(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->TIME:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTYP(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/GroupMember;->TYP:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
