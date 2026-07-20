.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

.field private final mc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    .line 21
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    .line 22
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    .line 23
    iput-boolean p4, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc:Z

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->GNk:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/mc;

    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Kjv:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN$Kjv;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Kjv/VN;

    return-object v0
.end method

.method public mc()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/VN;->mc:Z

    return v0
.end method
