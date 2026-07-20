.class final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Kjv"
.end annotation


# instance fields
.field GNk:Ljava/net/Socket;

.field Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

.field Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;
    .locals 1

    if-eqz p1, :cond_0

    .line 611
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    return-object p0
.end method

.method Kjv(Ljava/net/Socket;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;
    .locals 1

    if-eqz p1, :cond_0

    .line 627
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->GNk:Ljava/net/Socket;

    return-object p0

    .line 625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->GNk:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;)V

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
