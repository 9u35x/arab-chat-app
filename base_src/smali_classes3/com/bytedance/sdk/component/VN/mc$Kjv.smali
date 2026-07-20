.class public Lcom/bytedance/sdk/component/VN/mc$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VN/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field public GNk:Ljava/lang/String;

.field public Kjv:I

.field public Yhp:Ljava/lang/String;

.field public mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->GNk:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    .line 153
    iput-object p3, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->mc:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    return v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadModel{times="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Kjv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->Yhp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastStackStack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VN/mc$Kjv;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
