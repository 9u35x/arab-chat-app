.class Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Ljava/util/List;

.field final synthetic Yhp:Z

.field final synthetic mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->Kjv:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->Yhp:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->GNk:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->mc:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->Kjv:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->Yhp:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk$1;->GNk:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk/GNk;Ljava/util/List;ZJI)V

    return-void
.end method
