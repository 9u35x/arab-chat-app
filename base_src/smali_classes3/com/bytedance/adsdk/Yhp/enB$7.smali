.class Lcom/bytedance/adsdk/Yhp/enB$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/hLn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/enB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/Yhp/hLn<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Kjv(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv(Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/enB;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageResource(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/hLn;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/Yhp/enB;->fWG()Lcom/bytedance/adsdk/Yhp/hLn;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$7;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/hLn;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/Yhp/hLn;->Kjv(Ljava/lang/Object;)V

    return-void
.end method
