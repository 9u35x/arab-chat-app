.class public Lcom/startapp/sdk/ads/banner/BannerSize;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/BannerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/startapp/sdk/ads/banner/BannerSize;-><init>(II)V

    sput-object v0, Lcom/startapp/sdk/ads/banner/BannerSize;->ZERO:Lcom/startapp/sdk/ads/banner/BannerSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->width:I

    .line 3
    iput p2, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->height:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerSize;->width:I

    return v0
.end method
