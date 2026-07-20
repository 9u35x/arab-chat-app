.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->SI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/view/View;I)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;->Kjv(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
