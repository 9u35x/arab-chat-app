.class Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv$1;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->GNk(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/mc;->Pdn()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Z)V

    return-void
.end method
