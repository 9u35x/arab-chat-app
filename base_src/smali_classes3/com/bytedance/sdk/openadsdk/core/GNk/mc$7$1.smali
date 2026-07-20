.class Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->Yhp:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7;->Kjv:Lcom/bytedance/sdk/openadsdk/core/GNk/mc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc;->fWG(Lcom/bytedance/sdk/openadsdk/core/GNk/mc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void
.end method
