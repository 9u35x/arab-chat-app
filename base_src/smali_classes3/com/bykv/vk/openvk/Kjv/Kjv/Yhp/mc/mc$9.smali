.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Z

.field final synthetic Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$9;->Kjv:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;->Kjv(Z)V

    :cond_0
    return-void
.end method
