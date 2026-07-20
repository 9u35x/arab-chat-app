.class Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$1;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Pdn$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
