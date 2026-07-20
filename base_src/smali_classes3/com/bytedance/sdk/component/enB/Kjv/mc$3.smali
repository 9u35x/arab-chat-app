.class Lcom/bytedance/sdk/component/enB/Kjv/mc$3;
.super Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/enB/Kjv/mc;Ljava/lang/String;Lcom/bytedance/sdk/component/enB/Kjv/kU;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/enB/Kjv/kU/kU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/mc$3;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/enB/Kjv/kU;->enB()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/mc;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc;I)V

    return-void
.end method
