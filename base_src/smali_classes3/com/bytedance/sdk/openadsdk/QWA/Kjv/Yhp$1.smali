.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/enB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->fWG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/SI/enB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)Lcom/bytedance/sdk/openadsdk/SI/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/SI/enB;->Kjv()V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;Z)Z

    return-void
.end method
