.class Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field private Kjv:Ljava/lang/String;

.field private Yhp:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Kjv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 612
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Yhp:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$1;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;-><init>()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;)F
    .locals 0

    .line 610
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Yhp:F

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;)Ljava/lang/String;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method Kjv(Ljava/lang/String;F)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Kjv:Ljava/lang/String;

    .line 616
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$Kjv;->Yhp:F

    return-void
.end method
