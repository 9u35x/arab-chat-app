.class public Lcom/bytedance/adsdk/Yhp/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Ljava/lang/String;

.field private kU:Landroid/graphics/Typeface;

.field private final mc:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->mc:F

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->kU:Landroid/graphics/Typeface;

    return-void
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public mc()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk;->kU:Landroid/graphics/Typeface;

    return-object v0
.end method
