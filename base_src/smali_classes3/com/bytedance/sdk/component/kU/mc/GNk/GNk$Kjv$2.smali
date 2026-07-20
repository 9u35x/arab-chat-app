.class Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/hLn;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;->Yhp:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;->Kjv:Lcom/bytedance/sdk/component/kU/hLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;->Yhp:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;->Yhp:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv$2;->Kjv:Lcom/bytedance/sdk/component/kU/hLn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    :cond_0
    return-void
.end method
