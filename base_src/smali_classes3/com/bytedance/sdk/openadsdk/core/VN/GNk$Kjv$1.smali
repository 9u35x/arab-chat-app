.class Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->fWG()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;->mc(Lcom/bytedance/sdk/openadsdk/core/VN/GNk$Kjv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method
