.class Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Kjv:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Yhp:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/enB/kU;->Kjv()Ljava/util/List;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;

    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Kjv:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk$2;->Yhp:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/enB/GNk;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
