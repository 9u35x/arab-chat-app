.class Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/enB/RDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/AXE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final GNk:Ljava/lang/String;

.field private final Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/enB/RDh;",
            ">;"
        }
    .end annotation
.end field

.field private final Yhp:Lcom/bytedance/adsdk/Yhp/RDh;

.field private final mc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/RDh;Lcom/bytedance/adsdk/Yhp/RDh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/enB/RDh;",
            "Lcom/bytedance/adsdk/Yhp/RDh;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    .line 131
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/RDh;

    .line 132
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->GNk:Ljava/lang/String;

    .line 133
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->mc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/hLn<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->Kjv()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->Yhp()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->mc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->GNk:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/enB/RDh;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/RDh$Kjv;->Yhp:Lcom/bytedance/adsdk/Yhp/RDh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/RDh;->VN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/enB/RDh;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
