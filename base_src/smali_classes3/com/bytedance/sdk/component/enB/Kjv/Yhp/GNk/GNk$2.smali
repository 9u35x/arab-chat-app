.class Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/enB/Kjv/Yhp/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

.field final synthetic Kjv:Z

.field final synthetic Yhp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;ZJ)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->Kjv:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->Yhp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;",
            ">;)V"
        }
    .end annotation

    .line 664
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 665
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 668
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;

    if-eqz v2, :cond_0

    .line 670
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;->Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;

    move-result-object v5

    .line 671
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Kjv;->Yhp()Ljava/util/List;

    move-result-object v6

    .line 672
    iget-object v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->Kjv:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$2;->Yhp:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;ZLcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/Yhp;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
