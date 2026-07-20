.class public Lcom/bytedance/sdk/openadsdk/hLn/Kjv;
.super Lcom/bytedance/sdk/component/Kjv/TVS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/TVS;-><init>()V

    return-void
.end method


# virtual methods
.method protected GNk()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;->Pdn:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;->Pdn:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/Kjv/TVS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected mc()V
    .locals 3

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;->Pdn:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
