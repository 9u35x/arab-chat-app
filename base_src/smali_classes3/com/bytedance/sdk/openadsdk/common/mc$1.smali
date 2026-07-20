.class Lcom/bytedance/sdk/openadsdk/common/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/common/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/mc;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/common/mc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/common/mc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/mc;->Kjv()V

    :cond_0
    return-void
.end method
