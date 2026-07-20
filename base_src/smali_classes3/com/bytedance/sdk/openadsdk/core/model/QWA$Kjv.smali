.class public Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/QWA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private Kjv:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private RDh:Ljava/lang/String;

.field private SI:Ljava/lang/String;

.field private VN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Yhp:Ljava/lang/String;

.field private Yy:Ljava/lang/String;

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:Ljava/lang/String;

.field private kU:Ljava/lang/String;

.field private mc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;
    .locals 2

    .line 1031
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object v0

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->fWG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object v0

    .line 1034
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->VN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object v0

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object v0

    .line 1036
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->kU()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object p0

    .line 1037
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/mc;

    move-result-object p0

    return-object p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;
    .locals 2

    .line 1040
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;-><init>()V

    .line 1041
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v0

    .line 1042
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->AXE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v0

    .line 1043
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hMq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object v0

    .line 1044
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->bea()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object p0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RDh/fWG/Kjv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AXE()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff:Ljava/lang/String;

    return-object v0
.end method

.method public Ff()Ljava/lang/String;
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh:Ljava/lang/String;

    return-object v0
.end method

.method public Ff(Ljava/lang/String;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yy:Ljava/lang/String;

    return-void
.end method

.method public GNk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->VN:Ljava/util/List;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Pdn:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1053
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->VN:Ljava/util/List;

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public Pdn(Ljava/lang/String;)V
    .locals 0

    .line 1125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn:Ljava/lang/String;

    return-void
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public RDh(Ljava/lang/String;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh:Ljava/lang/String;

    return-void
.end method

.method public SI()Ljava/lang/String;
    .locals 1

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn:Ljava/lang/String;

    return-object v0
.end method

.method public SI(Ljava/lang/String;)V
    .locals 0

    .line 1158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff:Ljava/lang/String;

    return-void
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public VN(Ljava/lang/String;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->fWG:Ljava/lang/String;

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB:Ljava/lang/String;

    return-void
.end method

.method public Yy()Z
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->RDh:Ljava/lang/String;

    const-string v1, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bea()Ljava/lang/String;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yy:Ljava/lang/String;

    return-object v0
.end method

.method public enB()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public enB(Ljava/lang/String;)V
    .locals 0

    .line 1101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->mc:Ljava/lang/String;

    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public fWG(Ljava/lang/String;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->kU:Ljava/lang/String;

    return-void
.end method

.method public hLn()Ljava/lang/String;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->fWG:Ljava/lang/String;

    return-object v0
.end method

.method public hLn(Ljava/lang/String;)V
    .locals 0

    .line 1150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI:Ljava/lang/String;

    return-void
.end method

.method public hMq()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI:Ljava/lang/String;

    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 1065
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->enB:Ljava/lang/String;

    return-object v0
.end method

.method public kU(Ljava/lang/String;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->GNk:Ljava/lang/String;

    return-void
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method
