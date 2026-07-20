.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

.field private Pdn:Z

.field private RDh:I

.field private SI:J

.field private VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

.field private Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private enB:Z

.field private fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

.field private hLn:I

.field private kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

.field private mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 106
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    const/16 v0, 0xa

    .line 107
    iput v0, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    return-object p0
.end method

.method public Kjv(J)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/enB/Kjv/Kjv;
    .locals 3

    .line 186
    new-instance v0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;-><init>(Lcom/bytedance/sdk/component/enB/Kjv/Kjv$1;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;)Lcom/bytedance/sdk/component/enB/Kjv/Yhp/GNk;

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Yhp:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->mc:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->kU:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->mc(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    .line 192
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->enB:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->fWG:Lcom/bytedance/sdk/component/enB/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/kU;

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->VN:Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    .line 195
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->Pdn:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;Z)Z

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    .line 197
    iget v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->RDh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;I)I

    .line 198
    iget-wide v1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->SI:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/enB/Kjv/Kjv;J)J

    return-object v0
.end method

.method public Yhp(I)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 181
    iput p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->hLn:I

    return-object p0
.end method

.method public Yhp(Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/component/enB/Kjv/Kjv$Kjv;->GNk:Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;

    return-object p0
.end method
