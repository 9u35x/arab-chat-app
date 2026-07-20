.class public final enum Lcom/fyber/inneractive/sdk/click/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum FAILED:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

.field public static final enum OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;


# instance fields
.field public simpleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/click/q;

    const-string v1, "failed"

    const-string v2, "FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/click/q;

    const-string v2, "store"

    const-string v4, "OPEN_GOOGLE_STORE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/click/q;

    const-string v4, "internal browser"

    const-string v6, "OPENED_IN_INTERNAL_BROWSER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/click/q;

    const-string v6, "external browser"

    const-string v8, "OPENED_IN_EXTERNAL_BROWSER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/click/q;

    const-string v8, "internal redirect"

    const-string v10, "INTERNAL_REDIRECT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/click/q;

    const-string v10, "external app"

    const-string v12, "OPEN_IN_EXTERNAL_APPLICATION"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/click/q;

    const-string v12, "deep link"

    const-string v14, "DEEP_LINK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/click/q;

    const-string v14, "chrome navigate"

    const-string v15, "OPENED_USING_CHROME_NAVIGATE"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/click/q;

    const-string v15, "internal store"

    const-string v13, "OPEN_INTERNAL_STORE"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/click/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/click/q;->OPEN_INTERNAL_STORE:Lcom/fyber/inneractive/sdk/click/q;

    const/16 v13, 0x9

    .line 10
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/click/q;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 11
    sput-object v13, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/q;->simpleName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/click/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/click/q;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/click/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->$VALUES:[Lcom/fyber/inneractive/sdk/click/q;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/click/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/click/q;

    return-object v0
.end method
