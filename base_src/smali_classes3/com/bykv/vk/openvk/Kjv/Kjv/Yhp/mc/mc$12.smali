.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->hLn()V
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

    .line 438
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$12;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bytedance/sdk/component/utils/Jdh;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Jdh;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
