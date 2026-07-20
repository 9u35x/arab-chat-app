.class La3945963/cti/t_card$Anun;
.super Ljava/lang/Object;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Anun"
.end annotation


# instance fields
.field fb_ad:Lcom/facebook/ads/NativeAd;

.field idcard:I

.field final synthetic this$0:La3945963/cti/t_card;


# direct methods
.method private constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 384
    iput-object p1, p0, La3945963/cti/t_card$Anun;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_card$Anun;-><init>(La3945963/cti/t_card;)V

    return-void
.end method
