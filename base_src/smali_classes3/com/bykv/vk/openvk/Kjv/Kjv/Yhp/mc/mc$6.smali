.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Sk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/Jdh;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/VN/Kjv/Kjv;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/VN/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/utils/Jdh;)Z

    .line 952
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$6;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Lcom/bytedance/sdk/component/utils/Jdh;)Lcom/bytedance/sdk/component/utils/Jdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
