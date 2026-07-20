.class public Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Landroid/graphics/Bitmap;

.field Kjv:I

.field private Yhp:[B

.field private enB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->kU:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->enB:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc:Landroid/graphics/Bitmap;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk:Landroid/graphics/Bitmap;

    .line 36
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Kjv:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk:Landroid/graphics/Bitmap;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc:Landroid/graphics/Bitmap;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->kU:Ljava/util/List;

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->enB:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Kjv:I

    return-void
.end method


# virtual methods
.method public GNk()[B
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mc;->Kjv(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B

    return-object v0
.end method

.method public Kjv()Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Yhp()Landroid/graphics/Bitmap;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public mc()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->GNk:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->Yhp:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
