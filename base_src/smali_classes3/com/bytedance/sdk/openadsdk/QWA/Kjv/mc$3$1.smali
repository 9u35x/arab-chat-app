.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->Yhp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Yhp:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/mc$3$1;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Yhp;->mc()V

    return-void
.end method
