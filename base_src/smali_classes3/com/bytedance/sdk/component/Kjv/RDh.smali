.class public Lcom/bytedance/sdk/component/Kjv/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXE:Lcom/bytedance/sdk/component/Kjv/hLn$Kjv;

.field final Ff:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field GNk:Ljava/lang/String;

.field Kjv:Landroid/webkit/WebView;

.field Pdn:Lcom/bytedance/sdk/component/Kjv/Ff;

.field RDh:Lcom/bytedance/sdk/component/Kjv/Yy;

.field final SI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field VN:Z

.field Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

.field Yy:Z

.field enB:Z

.field fWG:Z

.field hLn:Ljava/lang/String;

.field hMq:Z

.field kU:Landroid/content/Context;

.field mc:Lcom/bytedance/sdk/component/Kjv/VN;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hLn:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->SI:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Ff:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 28
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hLn:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->SI:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Ff:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    return-void
.end method

.method private GNk()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->mc:Lcom/bytedance/sdk/component/Kjv/VN;

    if-eqz v0, :cond_2

    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Kjv()Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->hMq:Z

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/Kjv;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    return-object p0
.end method

.method public Kjv(Lcom/bytedance/sdk/component/Kjv/SI;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/VN;->Kjv(Lcom/bytedance/sdk/component/Kjv/SI;)Lcom/bytedance/sdk/component/Kjv/VN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->mc:Lcom/bytedance/sdk/component/Kjv/VN;

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->enB:Z

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kjv/RDh;->fWG:Z

    return-object p0
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/RDh;->GNk()V

    .line 152
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/bea;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv/bea;-><init>(Lcom/bytedance/sdk/component/Kjv/RDh;)V

    return-object v0
.end method
