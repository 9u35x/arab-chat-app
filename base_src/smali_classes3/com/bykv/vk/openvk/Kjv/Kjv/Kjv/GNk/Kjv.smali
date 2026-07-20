.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Ljava/lang/String;

.field private Kjv:I

.field private Yhp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Kjv:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Yhp:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Kjv:I

    .line 19
    iput p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Yhp:I

    .line 20
    iput-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Kjv:I

    return v0
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/Kjv;->Yhp:I

    return v0
.end method
