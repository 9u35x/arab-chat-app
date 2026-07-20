.class public final enum Lcom/fyber/inneractive/sdk/renderers/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

.field public static final enum RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v1, 0x140

    const-string v2, "BANNER_WIDTH"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v2, 0x32

    const-string v4, "BANNER_HEIGHT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v4, 0x5a

    const-string v6, "BANNER_TABLET_HEIGHT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v6, 0x2d8

    const-string v8, "BANNER_TABLET_WIDTH"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 5
    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v8, 0xfa

    const-string v10, "RECTANGLE_HEIGHT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/fyber/inneractive/sdk/renderers/j;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 6
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/j;

    const/16 v10, 0x12c

    const-string v12, "RECTANGLE_WIDTH"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/fyber/inneractive/sdk/renderers/j;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    const/4 v10, 0x6

    .line 7
    new-array v10, v10, [Lcom/fyber/inneractive/sdk/renderers/j;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    .line 8
    sput-object v10, Lcom/fyber/inneractive/sdk/renderers/j;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/renderers/j;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/renderers/j;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/renderers/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/renderers/j;->$VALUES:[Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/renderers/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/renderers/j;

    return-object v0
.end method
