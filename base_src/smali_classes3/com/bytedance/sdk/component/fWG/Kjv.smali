.class public Lcom/bytedance/sdk/component/fWG/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->GNk:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->GNk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Yhp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 38
    iget-object v1, p1, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->mc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Yhp/Kjv/VN;

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/VN;)Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Landroid/os/Bundle;

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)Ljava/util/Set;

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;Lcom/bytedance/sdk/component/fWG/Kjv$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fWG/Kjv;-><init>(Lcom/bytedance/sdk/component/fWG/Kjv$Kjv;)V

    return-void
.end method

.method public static Kjv()V
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->Kjv:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    return-object v0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/fWG/Yhp/mc;
    .locals 2

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/mc;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    return-object v0
.end method

.method public kU()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    return-object v0
.end method

.method public mc()Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fWG/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fWG/Yhp/Kjv;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    return-object v0
.end method
