.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Zat()V
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

    .line 1174
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/GNk;->fWG()V

    .line 1179
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;I)I

    .line 1180
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc$7;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/mc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
