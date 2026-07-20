.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;,
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;
    }
.end annotation


# instance fields
.field private volatile AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

.field private final Ff:Ljava/net/Socket;

.field private final Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

.field private volatile bea:Z

.field private final hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;)V
    .locals 2

    .line 40
    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    .line 42
    iget-object v0, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->GNk:Ljava/net/Socket;

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    .line 43
    iget-object p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->GNk()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    return-void
.end method

.method private GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    .line 224
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;->GNk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 228
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v5, v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v5, v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object v3

    .line 229
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v4

    .line 232
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    .line 234
    sget-boolean v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v5, :cond_0

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cache hit, remainSize: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG_PROXY_ProxyTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Ljava/io/File;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V

    return-void

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    .line 248
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    return-object p0
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Ljava/io/File;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    .line 284
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)[B

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object p1

    if-nez p1, :cond_4

    .line 295
    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p1, :cond_2

    .line 296
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)[B

    .line 300
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 303
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 311
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz v2, :cond_5

    .line 312
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Yhp()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->mc()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 313
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    .line 315
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Yhp(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    iget-object v4, p4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Ljava/util/List;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    .line 317
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Yhp;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;

    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$Kjv;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    .line 335
    new-instance v3, Lcom/bytedance/sdk/component/VN/fWG;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/VN/fWG;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 336
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$2;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;Ljava/lang/String;Lcom/bytedance/sdk/component/VN/fWG;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/VN/enB;->Yhp(Lcom/bytedance/sdk/component/VN/VN;)V

    .line 343
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_7

    .line 344
    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    .line 349
    new-array v2, v2, [B

    .line 355
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 356
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv(J)V

    .line 357
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->kU:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->kU:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    .line 359
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 360
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    .line 362
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv([B)I

    move-result p2

    if-gtz p2, :cond_f

    .line 365
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz p2, :cond_b

    .line 367
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Pdn()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_a

    .line 372
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 375
    :cond_9
    throw v0

    .line 369
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 379
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Yhp()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->mc()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    .line 388
    iget-object v0, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 390
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Ff:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 394
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    .line 380
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p1, :cond_e

    .line 381
    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp([BII)V

    .line 399
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    goto :goto_2

    .line 402
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p2, :cond_11

    .line 403
    const-string p2, "TAG_PROXY_ProxyTask"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 409
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv()V

    if-eqz v3, :cond_12

    .line 414
    :try_start_5
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/VN/fWG;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_12
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    .line 409
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv()V

    :cond_13
    if-eqz v3, :cond_14

    .line 414
    :try_start_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/VN/fWG;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 417
    :catchall_4
    :cond_14
    throw p1
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$GNk;

    iget-object v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$GNk;->Kjv:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V

    return-void

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V

    return-void
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;
        }
    .end annotation

    .line 142
    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;->Kjv()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    .line 145
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;->Yhp()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;

    move-result-object v1

    const/4 v3, 0x1

    .line 147
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 188
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 181
    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v1, :cond_1

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 175
    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v3, :cond_2

    .line 176
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z

    .line 179
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception p1

    .line 169
    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v1, :cond_3

    .line 170
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 153
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Yhp()V

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "Canceled"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "okhttp call canceled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    goto/16 :goto_0

    .line 150
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;->Kjv()V

    .line 151
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 258
    sget-boolean p3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p3, :cond_0

    .line 259
    const-string p3, "get header from db"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 263
    const-string v1, "HEAD"

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;IILjava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 266
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 270
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object p3

    .line 271
    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v1, :cond_3

    .line 272
    const-string v1, "get header from network"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_3
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;->mc()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/io/Closeable;)V

    return-object p2

    .line 268
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 276
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;->mc()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/io/Closeable;)V

    throw p2
.end method

.method private Pdn()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    const/4 v1, 0x0

    .line 533
    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->AXE:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;->Kjv()V

    :cond_0
    return-void
.end method

.method private VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;
    .locals 5

    .line 50
    const-string v0, "TAG_PROXY_ProxyTask"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->Kjv(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    .line 51
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Yhp;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/GNk;

    :goto_0
    if-nez v3, :cond_2

    .line 55
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "cache is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    .line 60
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    .line 62
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Yhp:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->GNk:Ljava/lang/String;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->fWG:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->RDh:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI;

    .line 65
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->Yhp:Ljava/util/List;

    iput-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB:Ljava/util/List;

    .line 67
    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request from MediaPlayer:    "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->mc:I

    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$mc; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 81
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    .line 82
    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v3, :cond_4

    .line 83
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 73
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    .line 74
    sget-boolean v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v3, :cond_6

    .line 75
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method private Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)[B

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 219
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv([BII)V

    return-void
.end method

.method private mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/mc;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv;,
            Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;
        }
    .end annotation

    .line 423
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn()V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 425
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v2

    .line 426
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v3, v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->kU:I

    const-string v4, "GET"

    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/SI$Kjv;IILjava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 432
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;ZZ)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 433
    const-string v7, ", rawKey: "

    if-nez v4, :cond_e

    .line 437
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object v4

    .line 438
    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 439
    const-string v9, "TAG_PROXY_ProxyTask"

    if-eqz v4, :cond_2

    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    if-eq v10, v8, :cond_2

    .line 440
    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p1, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_1
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Content-Length not match, old length: "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", new length: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentUrl: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", previousInfo: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->kU:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Yhp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv()Z

    move-result p2

    if-nez p2, :cond_3

    .line 449
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;I)Ljava/lang/String;

    move-result-object p2

    .line 450
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    .line 451
    sget-object v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 452
    array-length v2, p2

    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Kjv([BII)V

    .line 455
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    .line 457
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;->mc(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 458
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->bea:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v4, ", from: "

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-ltz v2, :cond_4

    .line 459
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v7, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v8, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v8, v8, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v8, v8, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 463
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;

    const-string v7, "rwd"

    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 464
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN$Kjv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-object v2, v5

    .line 470
    :goto_0
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v7, :cond_6

    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "can write to cache file in network task, cache file size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    .line 473
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_5

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "can\'t write to cache file in network task, cache file size: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    move-object v2, v5

    .line 477
    :cond_6
    :goto_1
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->enB()I

    move-result v7

    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_2

    .line 478
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    :goto_2
    const/16 v4, 0x2000

    .line 480
    new-array v4, v4, [B

    .line 482
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;->mc()Ljava/io/InputStream;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move v8, v6

    .line 484
    :goto_3
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_b

    .line 485
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    if-lez v10, :cond_a

    .line 487
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    add-int/2addr v8, v10

    if-eqz v2, :cond_9

    .line 491
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    .line 493
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 496
    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_8

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "append to cache file error in network task!!! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 503
    :cond_9
    :goto_4
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;->Yhp()I

    move-result v10

    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(II)V

    .line 505
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->kU()V

    goto :goto_3

    .line 508
    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz p1, :cond_c

    .line 509
    const-string p1, "read from net complete!"

    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 514
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;->mc()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/io/Closeable;)V

    if-eqz v2, :cond_d

    .line 517
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv()V

    .line 520
    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_2
    move-exception p1

    move-object v5, v2

    :goto_5
    move v6, v8

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v5, v2

    goto :goto_6

    .line 434
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/GNk;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    .line 514
    :goto_6
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU/Kjv;->mc()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/io/Closeable;)V

    if-eqz v5, :cond_f

    .line 517
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/VN;->Kjv()V

    .line 520
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->GNk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 521
    iget-object p2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->mc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    throw p1
.end method


# virtual methods
.method public Kjv()V
    .locals 0

    .line 527
    invoke-super {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv;->Kjv()V

    .line 528
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 93
    const-string v0, "TAG_PROXY_ProxyTask"

    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;->Kjv(Ljava/lang/String;)V

    .line 104
    sget v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->VN:I

    if-eqz v2, :cond_3

    .line 106
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yhp:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Pdn:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    iget-object v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;

    iget v4, v4, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$Kjv;->Kjv:I

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;->Kjv(Ljava/lang/String;I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 108
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;->GNk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    iget v2, v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/Kjv;->GNk:I

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-gez v2, :cond_3

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v3

    iget-object v4, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Kjv(ZLjava/lang/String;)V

    .line 114
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Yhp;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/GNk/Kjv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 121
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_4

    .line 122
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    .line 117
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_4

    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->VN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/Kjv;->Yhp(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->hMq:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->fWG()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/mc;->Kjv(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Kjv()V

    .line 131
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Ff:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    .line 133
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;->Yy:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    if-eqz v0, :cond_5

    .line 134
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    :cond_5
    return-void
.end method
