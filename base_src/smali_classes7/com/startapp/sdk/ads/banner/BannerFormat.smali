.class public final enum Lcom/startapp/sdk/ads/banner/BannerFormat;
.super Ljava/lang/Enum;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/banner/BannerFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

.field public static final enum MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;


# instance fields
.field final heightDp:I

.field final type:I

.field final widthDp:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 3

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/sdk/ads/banner/BannerFormat;->COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 4
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v11, 0x12c

    const/16 v12, 0xfa

    const-string v8, "MREC"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->MREC:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 7
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    const/16 v5, 0x4b0

    const/16 v6, 0x274

    const-string v2, "COVER"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/BannerFormat;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->COVER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    .line 8
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerFormat;->$values()[Lcom/startapp/sdk/ads/banner/BannerFormat;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    .line 3
    iput p4, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    .line 4
    iput p5, p0, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/banner/BannerFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->$VALUES:[Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/banner/BannerFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object v0
.end method
