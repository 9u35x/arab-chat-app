.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V
    .locals 3

    .line 83
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ProxyServer"

    const-string v1, "afterExecute, ProxyTask: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$1;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
