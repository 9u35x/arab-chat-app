.class Lcom/bytedance/sdk/openadsdk/mc/hLn$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/hLn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Kjv"
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;Lcom/bytedance/sdk/openadsdk/mc/hLn$1;)V
    .locals 0

    .line 717
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mc/hLn$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/mc/hLn;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 739
    const-string v0, ""

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 725
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 734
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/hLn$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/mc/hLn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mc/hLn;->kU(Lcom/bytedance/sdk/openadsdk/mc/hLn;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
