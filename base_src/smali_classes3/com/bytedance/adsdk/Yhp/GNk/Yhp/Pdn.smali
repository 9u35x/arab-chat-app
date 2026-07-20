.class public Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/GNk/Yhp/GNk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Z

.field private final Kjv:Ljava/lang/String;

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    .line 45
    iput-boolean p3, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->GNk:Z

    return-void
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->GNk:Z

    return v0
.end method

.method public Kjv(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/fWG;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;)Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;
    .locals 0

    .line 66
    new-instance p1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/SI;-><init>(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;)V

    return-object p1
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn;->Yhp:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Pdn$Kjv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
