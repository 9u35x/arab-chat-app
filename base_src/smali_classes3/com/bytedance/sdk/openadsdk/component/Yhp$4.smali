.class Lcom/bytedance/sdk/openadsdk/component/Yhp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Yhp;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI()V

    .line 146
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Pdn/Kjv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Kjv;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yhp$4;->Kjv:Lcom/bytedance/sdk/openadsdk/component/Yhp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/component/Yhp;)Lcom/bytedance/sdk/openadsdk/component/Pdn/Yhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Pdn/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 150
    const-string p2, "AppOpenAdExpressManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
