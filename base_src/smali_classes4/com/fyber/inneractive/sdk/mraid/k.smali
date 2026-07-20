.class public final enum Lcom/fyber/inneractive/sdk/mraid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

.field public static final enum USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;


# instance fields
.field private mCommand:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->CLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "expand"

    const-string v4, "EXPAND"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->EXPAND:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v4, "usecustomclose"

    const-string v6, "USECUSTOMCLOSE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->USECUSTOMCLOSE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v6, "open"

    const-string v8, "OPEN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v8, "resize"

    const-string v10, "RESIZE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v10, "getResizeProperties"

    const-string v12, "GET_RESIZE_PROPERTIES"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/mraid/k;->GET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 7
    new-instance v10, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v12, "setResizeProperties"

    const-string v14, "SET_RESIZE_PROPERTIES"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/mraid/k;->SET_RESIZE_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 8
    new-instance v12, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v14, "setOrientationProperties"

    const-string v15, "SET_ORIENTATION_PROPERTIES"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/mraid/k;->SET_ORIENTATION_PROPERTIES:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 9
    new-instance v14, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "playVideo"

    const-string v13, "PLAY_VIDEO"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 10
    new-instance v13, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "storePicture"

    const-string v11, "STORE_PICTURE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "getCurrentPosition"

    const-string v9, "GET_CURRENT_POSITION"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/mraid/k;->GET_CURRENT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 12
    new-instance v9, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "getDefaultPosition"

    const-string v7, "GET_DEFAULT_POSITION"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/mraid/k;->GET_DEFAULT_POSITION:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 13
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "getMaxSize"

    const-string v5, "GET_MAX_SIZE"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->GET_MAX_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "getScreenSize"

    const-string v3, "GET_SCREEN_SIZE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->GET_SCREEN_SIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, "createCalendarEvent"

    const-string v7, "CREATE_CALENDAR_EVENT"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->CREATE_CALENDAR_EVENT:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 16
    new-instance v7, Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v15, ""

    const-string v5, "UNSPECIFIED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/fyber/inneractive/sdk/mraid/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    const/16 v5, 0x10

    .line 17
    new-array v5, v5, [Lcom/fyber/inneractive/sdk/mraid/k;

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

    aput-object v7, v5, v3

    .line 18
    sput-object v5, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 5

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/mraid/k;->values()[Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/k;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/mraid/k;

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/mraid/k;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/mraid/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->$VALUES:[Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/mraid/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/mraid/k;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/k;->mCommand:Ljava/lang/String;

    return-object v0
.end method
