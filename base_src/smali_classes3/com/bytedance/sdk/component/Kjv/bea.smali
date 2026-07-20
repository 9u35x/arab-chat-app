.class public Lcom/bytedance/sdk/component/Kjv/bea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static Kjv:Lcom/bytedance/sdk/component/Kjv/tul;


# instance fields
.field private final GNk:Landroid/webkit/WebView;

.field private final Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

.field private volatile enB:Z

.field private final kU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Kjv/Yy;",
            ">;"
        }
    .end annotation
.end field

.field private final mc:Lcom/bytedance/sdk/component/Kjv/RDh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kjv/RDh;)V
    .locals 3

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->kU:Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    .line 201
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->mc:Lcom/bytedance/sdk/component/Kjv/RDh;

    .line 203
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->VN:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv:Lcom/bytedance/sdk/component/Kjv/tul;

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    throw v2

    .line 206
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Lcom/bytedance/sdk/component/Kjv/TVS;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Kjv/TVS;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/component/Kjv/RDh;Lcom/bytedance/sdk/component/Kjv/kZ;)V

    .line 216
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->Kjv:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/Kjv/bea;->GNk:Landroid/webkit/WebView;

    .line 217
    iget-object v1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->RDh:Lcom/bytedance/sdk/component/Kjv/Yy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Kjv/RDh;->fWG:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kjv/Sk;->Kjv(Z)V

    return-void
.end method

.method public static Kjv(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/Kjv/RDh;
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/Kjv/RDh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kjv/RDh;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private Yhp()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kjv/Pdn;->Kjv(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/kU<",
            "**>;)",
            "Lcom/bytedance/sdk/component/Kjv/bea;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kjv/bea;->Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Kjv/kU<",
            "**>;)",
            "Lcom/bytedance/sdk/component/Kjv/bea;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp()V

    .line 104
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/component/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/kU;)V

    return-object p0
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)Lcom/bytedance/sdk/component/Kjv/bea;
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp()V

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    iget-object p2, p2, Lcom/bytedance/sdk/component/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/component/Kjv/fWG;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/Kjv/fWG;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/mc$Yhp;)V

    return-object p0
.end method

.method public Kjv()V
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->Yhp:Lcom/bytedance/sdk/component/Kjv/Kjv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kjv/Kjv;->Yhp()V

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->enB:Z

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/Kjv/bea;->kU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
