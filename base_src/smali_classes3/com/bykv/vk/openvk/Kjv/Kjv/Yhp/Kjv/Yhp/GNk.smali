.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Kjv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized Kjv(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    .line 36
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/kU/Kjv$Kjv;)V

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public static declared-synchronized Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;->Kjv:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/Yhp;->Kjv(Z)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->GNk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;->Yy()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method
