.class Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp()Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;)Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Z)V

    return-void
.end method
