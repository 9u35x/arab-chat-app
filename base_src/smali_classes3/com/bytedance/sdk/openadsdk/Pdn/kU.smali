.class public Lcom/bytedance/sdk/openadsdk/Pdn/kU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/vd;


# static fields
.field private static Kjv:I


# instance fields
.field private GNk:J

.field private Yhp:J

.field private final kU:Ljava/lang/String;

.field private mc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Kjv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->kU:Ljava/lang/String;

    return-void
.end method

.method private GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->mc:Z

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->Kjv()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->Yhp()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/kU/Pdn;->GNk()I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->mc:Z

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    return-void
.end method

.method public Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->Yhp:J

    sub-long/2addr v0, v2

    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk:J

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Pdn/kU;->GNk(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)Ljava/lang/String;

    return-void
.end method
