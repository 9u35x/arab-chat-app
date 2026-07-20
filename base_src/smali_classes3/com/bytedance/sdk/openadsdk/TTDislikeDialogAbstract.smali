.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;


# instance fields
.field protected final GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

.field protected Kjv:Ljava/lang/String;

.field protected Yhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Ljava/lang/String;

.field private mc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->kU:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    .line 42
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv()V

    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/GNk/RDh;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->mc:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->mc:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Kjv:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Yhp:Ljava/util/List;

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->Yhp:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Ljava/util/List;)V

    return-void
.end method
