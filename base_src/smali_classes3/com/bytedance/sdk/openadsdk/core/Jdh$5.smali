.class Lcom/bytedance/sdk/openadsdk/core/Jdh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$5;->Kjv:Lcom/bytedance/sdk/openadsdk/core/Jdh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Yhp(Lcom/bytedance/sdk/openadsdk/core/Jdh;)Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/Kjv;->Kjv()V

    :cond_0
    return-void
.end method
