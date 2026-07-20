.class Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/bea/mc;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Lcom/bytedance/sdk/openadsdk/bea/mc;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Lcom/bytedance/sdk/openadsdk/bea/Yhp;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/bea/Yhp;->isMonitorOpen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/bea/mc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/Kjv;Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bea/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/bea/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bea/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/bea/Kjv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
