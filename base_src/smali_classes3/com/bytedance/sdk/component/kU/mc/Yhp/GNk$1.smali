.class Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

.field final synthetic kU:Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

.field final synthetic mc:[B


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;Lcom/bytedance/sdk/component/kU/mc/GNk/enB;Lcom/bytedance/sdk/component/kU/Yhp;Ljava/lang/String;[B)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->kU:Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

    iput-object p2, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    iput-object p3, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->GNk:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->mc:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->Yhp:Lcom/bytedance/sdk/component/kU/Yhp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->GNk(Lcom/bytedance/sdk/component/kU/Yhp;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->GNk:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk$1;->mc:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
