.class public Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/AXE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/kU/AXE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final GNk:Lcom/bytedance/sdk/component/kU/AXE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final Kjv:J

.field private final Yhp:Ljava/lang/String;

.field private final mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Lcom/bytedance/sdk/component/kU/AXE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/kU/AXE<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Kjv:J

    .line 38
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Yhp:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Yhp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    new-instance p2, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$1;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_0
    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Yhp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_2

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Kjv:J

    sub-long v6, v0, v2

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$4;

    move-object v4, v0

    move-object v5, p0

    move v8, p1

    move-object v9, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$4;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    .line 137
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$5;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/kU/hLn<",
            "TT;>;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->GNk:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->mc:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;->Kjv:J

    sub-long v6, v0, v2

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->fWG()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/kU/hLn;->enB()Z

    move-result v9

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$2;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$2;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hMq/Yhp;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Pdn/mc;->Yhp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Pdn/Yhp$3;-><init>(Lcom/bytedance/sdk/openadsdk/Pdn/Yhp;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bea/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/bea/mc;)V

    :cond_1
    return-void
.end method
