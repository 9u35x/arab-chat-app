.class public final enum Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum APP_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum RATING_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum UNKNOWN_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

.field public static final enum VIDEO_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v1, "UNKNOWN_FAILURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->UNKNOWN_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v3, "SCREENSHOT_FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v5, "APP_ICON_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->APP_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v7, "TEMPLATE_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->TEMPLATE_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v9, "VIDEO_FAILURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->VIDEO_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const-string v11, "RATING_ICON_FAILURE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->RATING_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 8
    sput-object v11, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->$VALUES:[Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    return-object v0
.end method
