.class public final enum Lcom/fyber/inneractive/sdk/config/w0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum NO_CLICK:Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

.field public static final enum VIDEO:Lcom/fyber/inneractive/sdk/config/w0;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v1, "0"

    const-string v2, "NO_CLICK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/w0;->NO_CLICK:Lcom/fyber/inneractive/sdk/config/w0;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v2, "1"

    const-string v4, "CTA_BUTTON"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/config/w0;->CTA_BUTTON:Lcom/fyber/inneractive/sdk/config/w0;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v4, "2"

    const-string v6, "COMPANION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/config/w0;->COMPANION:Lcom/fyber/inneractive/sdk/config/w0;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v6, "3"

    const-string v8, "VIDEO"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/config/w0;->VIDEO:Lcom/fyber/inneractive/sdk/config/w0;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v8, "4"

    const-string v10, "APP_INFO"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/config/w0;->APP_INFO:Lcom/fyber/inneractive/sdk/config/w0;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/config/w0;

    const-string v10, "5"

    const-string v12, "STORE_PROMO"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/config/w0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/config/w0;->STORE_PROMO:Lcom/fyber/inneractive/sdk/config/w0;

    const/4 v10, 0x6

    .line 7
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/config/w0;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 8
    sput-object v10, Lcom/fyber/inneractive/sdk/config/w0;->$VALUES:[Lcom/fyber/inneractive/sdk/config/w0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/w0;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/w0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/w0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/w0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/w0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/w0;->$VALUES:[Lcom/fyber/inneractive/sdk/config/w0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/w0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/w0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/w0;->value:Ljava/lang/String;

    return-object v0
.end method
