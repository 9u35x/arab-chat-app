.class Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Yhp/enB;Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp()Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 42
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->a_(I)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->GNk()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Yhp()Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/enB;)Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/enB$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Z)V

    return-void
.end method
