.class public Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;
.super Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;
.source "SourceFile"


# instance fields
.field public Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

.field public VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn$Kjv;)V

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;->Yhp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;
    .locals 2

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;)V

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->Kjv()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/fWG;->Kjv()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->Kjv:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Pdn;->Yhp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->Pdn:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Kjv;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/Yhp;-><init>(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;Lcom/bytedance/sdk/component/Yhp/Kjv/mc;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/mc;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/mc;->VN:Lcom/bytedance/sdk/component/Yhp/Kjv/Kjv/Kjv/kU;

    return-object v0
.end method
