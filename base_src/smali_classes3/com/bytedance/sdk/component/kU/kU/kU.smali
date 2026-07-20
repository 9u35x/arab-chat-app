.class public Lcom/bytedance/sdk/component/kU/kU/kU;
.super Lcom/bytedance/sdk/component/kU/kU/Kjv;
.source "SourceFile"


# instance fields
.field private Kjv:[B

.field private Yhp:Lcom/bytedance/sdk/component/kU/enB;


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/kU/enB;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/kU/Kjv;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/kU/kU;->Kjv:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/kU/kU;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    return-void
.end method

.method private Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/kU;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/kU/kU/hLn;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/kU/kU/hLn;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/VN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/kU/VN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "decode"

    return-object v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Yy;

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/kU/kU;->Kjv:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/kU/GNk/Yhp/Kjv;->Kjv([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/kU/kU/Ff;

    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/kU/kU;->Yhp:Lcom/bytedance/sdk/component/kU/enB;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/kU/kU/Ff;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/kU/enB;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/bea;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/kU/bea;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/kU/kU/kU;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/kU/kU/kU;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    return-void
.end method
