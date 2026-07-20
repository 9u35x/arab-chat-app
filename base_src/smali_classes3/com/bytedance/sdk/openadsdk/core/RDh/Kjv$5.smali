.class Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;->Yhp(Lcom/bytedance/adsdk/ugeno/core/VN;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Yhp:Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 302
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;->Kjv(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;->Kjv(Landroid/graphics/Bitmap;)V

    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    if-eqz v1, :cond_3

    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    .line 283
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;->Kjv(Landroid/graphics/Bitmap;)V

    return-void

    .line 285
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 287
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    .line 288
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->Yhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x0

    .line 287
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;->Kjv(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 294
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RDh/Kjv$5;->Kjv:Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;->Kjv(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
