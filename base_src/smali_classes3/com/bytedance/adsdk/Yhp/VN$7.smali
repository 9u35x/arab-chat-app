.class final Lcom/bytedance/adsdk/Yhp/VN$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/Yhp/Ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/fWG;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/VN$7;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/adsdk/Yhp/SI;
    .locals 2
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

    .line 639
    new-instance v0, Lcom/bytedance/adsdk/Yhp/SI;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/VN$7;->Kjv:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/SI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/VN$7;->Kjv()Lcom/bytedance/adsdk/Yhp/SI;

    move-result-object v0

    return-object v0
.end method
