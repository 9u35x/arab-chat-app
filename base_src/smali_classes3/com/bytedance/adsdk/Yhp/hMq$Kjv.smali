.class final Lcom/bytedance/adsdk/Yhp/hMq$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/Yhp/hMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field GNk:I

.field final Kjv:I

.field Yhp:I

.field final synthetic kU:Lcom/bytedance/adsdk/Yhp/hMq;

.field mc:Z


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/Yhp/hMq;I)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 27
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Kjv:I

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    iget v2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Kjv:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv(II)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 41
    iput-boolean v2, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    if-eqz v0, :cond_0

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->GNk:I

    .line 51
    iget v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->Yhp:I

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->mc:Z

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/hMq$Kjv;->kU:Lcom/bytedance/adsdk/Yhp/hMq;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Yhp/hMq;->Kjv(I)V

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
