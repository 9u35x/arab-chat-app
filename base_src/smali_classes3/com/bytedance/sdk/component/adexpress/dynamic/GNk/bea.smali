.class public Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/enB/tul;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/fWG<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

.field protected Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

.field protected Yhp:Landroid/content/Context;

.field protected kU:I

.field protected mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->kU:I

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc()V

    return-void
.end method


# virtual methods
.method public synthetic GNk()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->kU()Lcom/bytedance/sdk/component/adexpress/enB/tul;

    move-result-object v0

    return-object v0
.end method

.method public Kjv()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Kjv()V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp()V

    return-void
.end method

.method public kU()Lcom/bytedance/sdk/component/adexpress/enB/tul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    return-object v0
.end method

.method protected mc()V
    .locals 3

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/enB/tul;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->jo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/tul;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Yhp:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->kU:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/GNk/bea;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/fWG;->Lm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
