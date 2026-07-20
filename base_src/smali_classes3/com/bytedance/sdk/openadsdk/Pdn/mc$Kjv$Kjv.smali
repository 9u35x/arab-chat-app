.class Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/Pdn/mc$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;-><init>()V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/Yhp/mc;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;
    .locals 3

    .line 249
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/kU/Yhp/mc;->GNk(J)V

    .line 255
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/kU/Yhp/GNk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kU/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/fWG;)V

    return-object v0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/kU;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/kU;",
            "Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 222
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/kU;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->fWG()Lcom/bytedance/sdk/component/Yhp/Kjv/enB;

    move-result-object p1

    .line 225
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Kjv(I)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/enB;->Yhp(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic Kjv(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/enB;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;->Yhp(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    move-result-object p1

    return-object p1
.end method

.method public Yhp(Lcom/bytedance/sdk/component/kU/kU;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;
    .locals 6

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Yhp()Lcom/bytedance/sdk/component/fWG/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fWG/Kjv;->kU()Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;-><init>()V

    .line 177
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/kU;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/Ff$Kjv;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;

    move-result-object v1

    .line 182
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/kU;->GNk()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 183
    new-instance v2, Lcom/bytedance/sdk/component/kU/Yhp/mc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/Yhp/mc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/kU/Yhp/mc;->Kjv(J)V

    .line 190
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Yhp/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/component/Yhp/Kjv/Ff;)Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/Yhp;->Yhp()Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/kU/Yhp/mc;->Yhp(J)V

    .line 196
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/kU;Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;)Ljava/util/Map;

    move-result-object p1

    .line 198
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->enB()Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Yhp/Kjv/AXE;->mc()[B

    move-result-object v0

    .line 200
    new-instance v1, Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Yhp/Kjv/hMq;->GNk()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/kU/Yhp/GNk;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/mc$Kjv$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/Yhp/mc;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/kU/Yhp/GNk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RDh;->Kjv(Ljava/io/Closeable;)V

    throw p1
.end method
