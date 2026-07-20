.class public Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/VN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private AXE:F

.field private Ff:F

.field private GNk:F

.field private KeJ:F

.field Kjv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Pdn:F

.field private RDh:F

.field private SI:F

.field private VN:F

.field Yhp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:F

.field private bea:F

.field private enB:F

.field private fWG:F

.field private hLn:F

.field private hMq:F

.field private kU:F

.field private mc:F

.field private vd:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1068
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1069
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    .line 1070
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 1073
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    .line 1077
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1037
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1038
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    if-eqz v0, :cond_0

    .line 1039
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    .line 1040
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp:Landroid/util/SparseArray;

    return-void

    .line 1042
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    .line 1043
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yhp:Landroid/util/SparseArray;

    .line 1046
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 1050
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AXE(F)V
    .locals 2

    .line 1349
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->KeJ:F

    .line 1350
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Ff(F)V
    .locals 2

    .line 1290
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->kU:F

    .line 1291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public GNk(F)V
    .locals 2

    .line 1200
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Pdn:F

    .line 1201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Kjv(F)V
    .locals 2

    .line 1182
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->fWG:F

    .line 1183
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Pdn(F)V
    .locals 2

    .line 1254
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hMq:F

    .line 1255
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public RDh(F)V
    .locals 2

    .line 1263
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->AXE:F

    .line 1264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public SI(F)V
    .locals 2

    .line 1281
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->mc:F

    .line 1282
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public VN(F)V
    .locals 2

    .line 1245
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Yy:F

    .line 1246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Yhp(F)V
    .locals 2

    .line 1191
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->VN:F

    .line 1192
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Yy(F)V
    .locals 2

    .line 1299
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->enB:F

    .line 1300
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public bea(F)V
    .locals 2

    .line 1358
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->vd:F

    .line 1359
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public enB(F)V
    .locals 2

    .line 1227
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->SI:F

    .line 1228
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fWG(F)V
    .locals 2

    .line 1236
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Ff:F

    .line 1237
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public hLn(F)V
    .locals 2

    .line 1272
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->GNk:F

    .line 1273
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public hMq(F)V
    .locals 2

    .line 1340
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->bea:F

    .line 1341
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public kU(F)V
    .locals 2

    .line 1218
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->hLn:F

    .line 1219
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public mc(F)V
    .locals 2

    .line 1209
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->RDh:F

    .line 1210
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/VN$Kjv;->Kjv:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
