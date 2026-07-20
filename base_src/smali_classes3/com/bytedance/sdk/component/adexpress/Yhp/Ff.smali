.class public Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;
    }
.end annotation


# instance fields
.field private AXE:Z

.field private Ff:Ljava/lang/String;

.field private GNk:Ljava/lang/String;

.field private GY:Z

.field private Jdh:Lorg/json/JSONObject;

.field private KeJ:I

.field private Kjv:Lorg/json/JSONObject;

.field private final LyD:Z

.field private final MXh:Ljava/lang/String;

.field private Mba:Lorg/json/JSONObject;

.field private Pdn:Z

.field private QWA:I

.field private RDh:I

.field private SI:I

.field private Sk:D

.field private final TOS:Ljava/lang/String;

.field private TVS:I

.field private VN:Ljava/lang/String;

.field private Yci:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/kU;

.field private Yy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Zat:Lorg/json/JSONObject;

.field private bea:Ljava/lang/String;

.field private enB:Ljava/lang/String;

.field private fWG:Ljava/lang/String;

.field private hLn:J

.field private hMq:I

.field private kU:I

.field private kZ:I

.field private lhA:Ljava/lang/String;

.field private mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

.field private rCy:Z

.field private tul:I

.field private vd:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv:Lorg/json/JSONObject;

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lcom/bytedance/sdk/component/adexpress/Yhp/kU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/kU;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU:I

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->enB(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->enB:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->fWG(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->fWG:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->VN(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->VN:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Pdn(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Pdn:Z

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->RDh(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->RDh:I

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->hLn(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hLn:J

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->SI(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->SI:I

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Ff(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Ff:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yy(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yy:Ljava/util/Map;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->hMq(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hMq:I

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->AXE(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->AXE:Z

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->bea(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->bea:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->KeJ(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->KeJ:I

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->vd(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->vd:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->QWA(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->QWA:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kZ(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kZ:I

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->tul(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->tul:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->lhA(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->lhA:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Sk(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Sk:D

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->TVS(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->TVS:I

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->rCy(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->rCy:Z

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Zat(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Zat:Lorg/json/JSONObject;

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Mba(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Mba:Lorg/json/JSONObject;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Jdh(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Jdh:Lorg/json/JSONObject;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GY(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GY:Z

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yci(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yci:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->LyD(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->LyD:Z

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->MXh(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->MXh:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->TOS(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->TOS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->vd:I

    return v0
.end method

.method public Ff()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->AXE:Z

    return v0
.end method

.method public GNk()Lorg/json/JSONObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yhp:Lcom/bytedance/sdk/component/adexpress/Yhp/kU;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/kU;->Kjv()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv:Lorg/json/JSONObject;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Kjv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public KeJ()Lorg/json/JSONObject;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Zat:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Kjv()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->rCy:Z

    return v0
.end method

.method public Pdn()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hLn:J

    return-wide v0
.end method

.method public QWA()Lorg/json/JSONObject;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Jdh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public RDh()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->SI:I

    return v0
.end method

.method public SI()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->hMq:I

    return v0
.end method

.method public Sk()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yci:Ljava/lang/String;

    return-object v0
.end method

.method public TVS()Z
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->LyD:Z

    return v0
.end method

.method public VN()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Pdn:Z

    return v0
.end method

.method public Yhp()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Sk:D

    return-wide v0
.end method

.method public Yy()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->bea:Ljava/lang/String;

    return-object v0
.end method

.method public Zat()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->TOS:Ljava/lang/String;

    return-object v0
.end method

.method public bea()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->QWA:I

    return v0
.end method

.method public enB()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU:I

    return v0
.end method

.method public fWG()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->TVS:I

    return v0
.end method

.method public hLn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Yy:Ljava/util/Map;

    return-object v0
.end method

.method public hMq()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->KeJ:I

    return v0
.end method

.method public kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    return-object v0
.end method

.method public kZ()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kZ:I

    return v0
.end method

.method public lhA()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GY:Z

    return v0
.end method

.method public mc()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public rCy()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->MXh:Ljava/lang/String;

    return-object v0
.end method

.method public tul()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->tul:I

    return v0
.end method

.method public vd()Lorg/json/JSONObject;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->Mba:Lorg/json/JSONObject;

    return-object v0
.end method
