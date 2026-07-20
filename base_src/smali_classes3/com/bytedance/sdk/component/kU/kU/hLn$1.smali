.class Lcom/bytedance/sdk/component/kU/kU/hLn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/kU/hLn;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

.field final synthetic enB:Lcom/bytedance/sdk/component/kU/kU/hLn;

.field final synthetic kU:[B

.field final synthetic mc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/kU/hLn;Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/GNk/enB;Lcom/bytedance/sdk/component/kU/GNk/GNk;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->enB:Lcom/bytedance/sdk/component/kU/kU/hLn;

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    iput-object p5, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->mc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->kU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Kjv:Lcom/bytedance/sdk/component/kU/Yhp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/kU/Yhp;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->Yhp:Lcom/bytedance/sdk/component/kU/GNk/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->GNk:Lcom/bytedance/sdk/component/kU/GNk/GNk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->mc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/kU/hLn$1;->kU:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
