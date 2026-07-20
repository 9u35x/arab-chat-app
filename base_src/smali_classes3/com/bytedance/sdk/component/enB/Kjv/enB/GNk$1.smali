.class Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/util/Map;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

.field final synthetic Yhp:Ljava/lang/String;

.field final synthetic mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Yhp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->GNk:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;->Kjv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;

    iget-object v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->Yhp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;->GNk:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Lcom/bytedance/sdk/component/enB/Kjv/enB/mc;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$1;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$Kjv;->run()V

    :cond_0
    return-void
.end method
