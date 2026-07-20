.class public Lcom/bytedance/sdk/openadsdk/GNk/mc;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;
    }
.end annotation


# instance fields
.field private kU:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Sk;->enB(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Yhp:Ljava/util/List;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/GNk/mc;)Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    return-object p0
.end method

.method private Kjv()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method private Yhp()V
    .locals 1

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/mc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc$1;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/mc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/mc$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc$2;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/mc;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 2

    .line 88
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk:I

    if-ne v0, p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->dismiss()V

    return-void

    .line 90
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU:I

    if-ne v0, p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;->Kjv()V

    return-void

    .line 94
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp:I

    if-ne v0, p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 96
    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 101
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;->Kjv(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->dismiss()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->mc:Lcom/bytedance/sdk/openadsdk/GNk/mc$Kjv;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->kU:Ljava/lang/String;

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->GNk(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    .line 83
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/Pdn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/RDh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Yhp:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/GNk/Pdn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/GNk/RDh;Ljava/util/List;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->setCancelable(Z)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv()V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Yhp()V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Kjv:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/mc;->Yhp:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 58
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/mc;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 112
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
