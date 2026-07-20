.class final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "new cache created: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->mc()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/util/Collection;I)V

    .line 108
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "cache file removed, "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_DiskLruCache"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
