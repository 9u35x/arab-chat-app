.class Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ$1$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/KeJ;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;Z)Z

    return-void
.end method
