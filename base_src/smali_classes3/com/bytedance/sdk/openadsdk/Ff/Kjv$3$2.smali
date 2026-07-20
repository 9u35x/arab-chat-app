.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;->Yhp:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;-><init>(Lcom/bytedance/sdk/openadsdk/core/Jdh;Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 269
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/mc;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$2;->Kjv:Lcom/bytedance/sdk/component/Pdn/enB;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
