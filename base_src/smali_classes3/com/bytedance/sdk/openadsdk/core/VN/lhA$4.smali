.class Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA$4;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->RDh(Lcom/bytedance/sdk/openadsdk/core/VN/lhA;)Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
