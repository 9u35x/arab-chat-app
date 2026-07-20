.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->kU:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc/Kjv;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;)I

    :cond_0
    return-void
.end method
