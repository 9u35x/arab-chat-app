.class Lcom/bytedance/sdk/openadsdk/common/hMq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/hMq;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/common/hMq;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/common/hMq;)Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU()V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/hMq$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/hMq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/hMq;->Yhp()V

    return-void
.end method
