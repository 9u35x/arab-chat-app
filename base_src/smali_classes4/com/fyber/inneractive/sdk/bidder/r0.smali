.class public final enum Lcom/fyber/inneractive/sdk/bidder/r0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final enum APPINFO:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final APPINFO_VALUE:I = 0x4

.field public static final enum COMPANION:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final COMPANION_VALUE:I = 0x2

.field public static final enum CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final CTABUTTON_VALUE:I = 0x1

.field public static final enum NOCLICK:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final NOCLICK_VALUE:I = 0x0

.field public static final enum STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final STOREPROMO_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final enum VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/r0;

.field public static final VIDEOVIEW_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v1, "NOCLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/r0;->NOCLICK:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v3, "CTABUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/r0;->CTABUTTON:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v5, "COMPANION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/r0;->COMPANION:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 13
    new-instance v5, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v7, "VIDEOVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/fyber/inneractive/sdk/bidder/r0;->VIDEOVIEW:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 21
    new-instance v7, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v9, "APPINFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/fyber/inneractive/sdk/bidder/r0;->APPINFO:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 29
    new-instance v9, Lcom/fyber/inneractive/sdk/bidder/r0;

    const-string v11, "STOREPROMO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/fyber/inneractive/sdk/bidder/r0;->STOREPROMO:Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 30
    new-instance v11, Lcom/fyber/inneractive/sdk/bidder/r0;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/fyber/inneractive/sdk/bidder/r0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/fyber/inneractive/sdk/bidder/r0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/r0;

    const/4 v13, 0x7

    .line 31
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/bidder/r0;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    .line 32
    sput-object v13, Lcom/fyber/inneractive/sdk/bidder/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/r0;

    .line 139
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/q0;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/q0;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/r0;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/r0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/r0;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/bidder/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/r0;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/r0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/r0;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/r0;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/r0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/r0;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/r0;

    if-eq p0, v0, :cond_0

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/bidder/r0;->value:I

    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
