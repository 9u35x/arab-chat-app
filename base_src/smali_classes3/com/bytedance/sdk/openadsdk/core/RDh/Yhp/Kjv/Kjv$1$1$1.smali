.class Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;->enB(Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->VN()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Kjv$1$1$1;->Kjv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/Kjv/Yhp;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method
