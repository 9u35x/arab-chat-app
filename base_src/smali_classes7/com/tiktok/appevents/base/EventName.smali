.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "EventName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 10
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    const-string v1, "AchieveLevel"

    const-string v2, "ACHIEVE_LEVEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 11
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    const-string v2, "AddPaymentInfo"

    const-string v4, "ADD_PAYMENT_INFO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 12
    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    const-string v4, "CompleteTutorial"

    const-string v6, "COMPLETE_TUTORIAL"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 13
    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    const-string v6, "CreateGroup"

    const-string v8, "CREATE_GROUP"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 14
    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    const-string v8, "CreateRole"

    const-string v10, "CREATE_ROLE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 15
    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    const-string v10, "GenerateLead"

    const-string v12, "GENERATE_LEAD"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 16
    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    const-string v12, "InAppADClick"

    const-string v14, "IN_APP_AD_CLICK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 17
    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    const-string v14, "InAppAdImpr"

    const-string v15, "IN_APP_AD_IMPR"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 18
    new-instance v14, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "InstallApp"

    const-string v13, "INSTALL_APP"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 19
    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "JoinGroup"

    const-string v11, "JOIN_GROUP"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 20
    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "LaunchAPP"

    const-string v9, "LAUNCH_APP"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 21
    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "LoanApplication"

    const-string v7, "LOAN_APPLICATION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 22
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "LoanApproval"

    const-string v5, "LOAN_APPROVAL"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 23
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "LoanDisbursal"

    const-string v3, "LOAN_DISBURSAL"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 24
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "Login"

    const-string v7, "LOGIN"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 25
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "Rate"

    const-string v5, "RATE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 26
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "Registration"

    const-string v3, "REGISTRATION"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 27
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "Search"

    const-string v7, "SEARCH"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 28
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "SpendCredits"

    const-string v5, "SPEND_CREDITS"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 29
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "StartTrial"

    const-string v3, "START_TRIAL"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 30
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "Subscribe"

    const-string v7, "SUBSCRIBE"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 31
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    const-string v15, "UnlockAchievement"

    const-string v5, "UNLOCK_ACHIEVEMENT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    const/16 v5, 0x16

    .line 9
    new-array v5, v5, [Lcom/tiktok/appevents/base/EventName;

    const/4 v15, 0x0

    aput-object v0, v5, v15

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "eventName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    return-object p0
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 9
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

    return-object v0
.end method
