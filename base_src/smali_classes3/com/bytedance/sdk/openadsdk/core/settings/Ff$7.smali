.class Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/kU$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;Ljava/lang/String;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;->Yhp:Lcom/bytedance/sdk/openadsdk/core/settings/Ff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->Kjv(Lcom/bytedance/sdk/openadsdk/core/settings/Ff;)Lcom/bytedance/sdk/openadsdk/core/settings/RDh;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/RDh;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Ff$7;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 677
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->Yhp()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/kU;->GNk()V

    return-void
.end method
