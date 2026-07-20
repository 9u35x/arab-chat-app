.class public Lcom/bytedance/adsdk/Yhp/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/RDh$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:I

.field private final Pdn:[[I

.field private final RDh:Lorg/json/JSONArray;

.field private final VN:Ljava/lang/String;

.field private final Yhp:I

.field private final enB:Ljava/lang/String;

.field private final fWG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/RDh$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:Landroid/graphics/Bitmap;

.field private final kU:Ljava/lang/String;

.field private final mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/RDh$Kjv;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv:I

    .line 36
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp:I

    .line 37
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/RDh;->GNk:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/bytedance/adsdk/Yhp/RDh;->mc:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/bytedance/adsdk/Yhp/RDh;->kU:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/bytedance/adsdk/Yhp/RDh;->enB:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/bytedance/adsdk/Yhp/RDh;->fWG:Ljava/util/List;

    .line 42
    iput-object p8, p0, Lcom/bytedance/adsdk/Yhp/RDh;->VN:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Pdn:[[I

    .line 44
    iput-object p10, p0, Lcom/bytedance/adsdk/Yhp/RDh;->RDh:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public GNk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/RDh$Kjv;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->fWG:Ljava/util/List;

    return-object v0
.end method

.method public Kjv()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv:I

    return v0
.end method

.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/RDh;->hLn:Landroid/graphics/Bitmap;

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->kU:Ljava/lang/String;

    return-object v0
.end method

.method public VN()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp:I

    return v0
.end method

.method public enB()[[I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->Pdn:[[I

    return-object v0
.end method

.method public fWG()Lorg/json/JSONArray;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->RDh:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hLn()Landroid/graphics/Bitmap;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->hLn:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public kU()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->VN:Ljava/lang/String;

    return-object v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/RDh;->enB:Ljava/lang/String;

    return-object v0
.end method
