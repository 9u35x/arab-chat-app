.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

.field final Kjv:Ljava/lang/String;

.field Yhp:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method Kjv()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;->GNk()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Yhp()V
    .locals 2

    .line 110
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;->mc()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method
