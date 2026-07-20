.class Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 349
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;)V

    .line 351
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/Yhp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/Yhp;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/kU;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/kU;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/Kjv;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/Kjv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 357
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 359
    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v3}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    const-string v1, "canceled"

    const/4 v2, 0x0

    const/16 v3, 0x3eb

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 363
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;

    .line 364
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data_intercept"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 365
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 367
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)Z

    move-result v4

    .line 368
    iget-object v6, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v6}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 369
    iget-object v5, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-static {v5}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    const/16 v2, 0x7d0

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
