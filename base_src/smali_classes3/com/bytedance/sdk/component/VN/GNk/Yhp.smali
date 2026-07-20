.class public abstract Lcom/bytedance/sdk/component/VN/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/VN/GNk/Yhp;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private GNk:Ljava/lang/Runnable;

.field private Kjv:I

.field private Yhp:Ljava/lang/String;

.field private enB:J

.field private kU:J

.field private mc:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public GNk()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    return-wide v0
.end method

.method public GNk(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    return-void
.end method

.method public Kjv()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    return v0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)I
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public Kjv(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv:I

    return-void
.end method

.method public Kjv(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    return-void
.end method

.method public VN()Ljava/lang/Runnable;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->GNk:Ljava/lang/Runnable;

    return-object v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Yhp(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/bytedance/sdk/component/VN/GNk/Yhp;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/component/VN/GNk/Yhp;)I

    move-result p1

    return p1
.end method

.method public enB()J
    .locals 4

    .line 131
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->mc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public fWG()J
    .locals 4

    .line 135
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public kU()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->enB:J

    return-wide v0
.end method

.method public mc()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VN/GNk/Yhp;->kU:J

    return-wide v0
.end method
