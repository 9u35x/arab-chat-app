.class Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/VN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv(Lcom/bytedance/adsdk/Yhp/RDh;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;

.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

.field final synthetic Yhp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->GNk:Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->Yhp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->Kjv:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->GNk:Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/RDh;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$1$1;->Yhp:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
