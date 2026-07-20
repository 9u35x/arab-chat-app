.class public abstract Lcom/bytedance/sdk/component/Kjv/mc;
.super Lcom/bytedance/sdk/component/Kjv/Yhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/mc$Kjv;,
        Lcom/bytedance/sdk/component/Kjv/mc$Yhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/Kjv/Yhp<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Kjv/enB;

.field private Kjv:Z

.field private Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/Yhp;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    return-void
.end method

.method private enB()Z
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Jsb async call already finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hashcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/Pdn;->Kjv(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final GNk()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic Kjv()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/sdk/component/Kjv/Yhp;->Kjv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Kjv(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Kjv/mc$Kjv;->Kjv(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    :cond_0
    return-void
.end method

.method protected abstract Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/Kjv/enB;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;Lcom/bytedance/sdk/component/Kjv/mc$Kjv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/Kjv/enB;",
            "Lcom/bytedance/sdk/component/Kjv/mc$Kjv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/mc;->GNk:Lcom/bytedance/sdk/component/Kjv/enB;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv(Ljava/lang/Object;Lcom/bytedance/sdk/component/Kjv/enB;)V

    return-void
.end method

.method protected final Kjv(Ljava/lang/Throwable;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->enB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/Kjv/mc$Kjv;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Kjv/mc$Kjv;->Kjv(Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    :cond_0
    return-void
.end method

.method kU()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Kjv/mc;->mc()V

    return-void
.end method

.method protected mc()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->Kjv:Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/mc;->GNk:Lcom/bytedance/sdk/component/Kjv/enB;

    return-void
.end method
