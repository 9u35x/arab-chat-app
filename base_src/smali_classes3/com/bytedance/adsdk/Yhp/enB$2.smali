.class Lcom/bytedance/adsdk/Yhp/enB$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/Yhp/SI<",
        "Lcom/bytedance/adsdk/Yhp/fWG;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;Ljava/lang/String;)V
    .locals 0

    .line 931
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    iput-object p2, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Kjv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Yhp/SI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Yy(Lcom/bytedance/adsdk/Yhp/enB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Kjv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/VN;->GNk(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/enB;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB$2;->Kjv:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/VN;->GNk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 931
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB$2;->Kjv()Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method
