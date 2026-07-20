.class Lcom/bytedance/sdk/component/enB/Kjv/mc$4;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    iput-object p4, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;

    iget-object v2, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$4;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc;Lcom/bytedance/sdk/component/enB/Kjv/mc/Kjv;I)V

    return-void
.end method
