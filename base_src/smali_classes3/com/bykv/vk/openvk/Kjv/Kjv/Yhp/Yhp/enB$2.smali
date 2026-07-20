.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 231
    const-string v0, "ProxyServer"

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    new-instance v2, Ljava/net/ServerSocket;

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x32

    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;I)I

    .line 242
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 244
    const-string v0, "socket not bound"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Yhp(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->kU(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/RDh;->Kjv(Ljava/lang/String;I)V

    .line 251
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->enB(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    sget-boolean v1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    .line 266
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->fWG(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_4

    .line 269
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->mc(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->VN(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 284
    new-instance v5, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;-><init>()V

    .line 286
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;

    move-result-object v3

    .line 287
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Kjv(Ljava/net/Socket;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;

    move-result-object v1

    iget-object v3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Pdn(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG$Kjv;->Kjv()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;

    move-result-object v1

    .line 291
    new-instance v3, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2$1;

    const-string v5, "ProxyTask"

    const/16 v6, 0xa

    invoke-direct {v3, p0, v5, v6, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2$1;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;Ljava/lang/String;ILcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/fWG;)V

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/component/VN/enB;->GNk()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 300
    :cond_3
    invoke-static {v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    const-string v3, "accept error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    if-gt v4, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 305
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "proxy server crashed!  "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const-string v0, "error"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    .line 313
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void

    :catch_1
    move-exception v1

    .line 233
    sget-boolean v2, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/kU;->GNk:Z

    if-eqz v2, :cond_5

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create ServerSocket error!  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_5
    const-string v0, "create ServerSocket error"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB$2;->Kjv:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;

    invoke-static {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;->GNk(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/enB;)V

    return-void
.end method
