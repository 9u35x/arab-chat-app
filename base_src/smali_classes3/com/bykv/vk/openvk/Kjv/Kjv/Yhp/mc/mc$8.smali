.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Yhp(Z)V
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

    .line 1268
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Kjv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1272
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->VN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1277
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Kjv:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z

    .line 1278
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$8;->Kjv:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;->mc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
