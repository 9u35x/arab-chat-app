.class Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/bea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->Yhp(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->GNk(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG$2;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->mc(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method
