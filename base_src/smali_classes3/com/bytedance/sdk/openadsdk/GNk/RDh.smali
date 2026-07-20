.class public Lcom/bytedance/sdk/openadsdk/GNk/RDh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/GNk/RDh$Kjv;,
        Lcom/bytedance/sdk/openadsdk/GNk/RDh$mc;,
        Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;,
        Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;
    }
.end annotation


# static fields
.field public static GNk:I

.field public static Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static Yhp:I

.field public static kU:I

.field public static mc:I


# instance fields
.field private AXE:I

.field private Ff:Ljava/lang/String;

.field private KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private final Pdn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/GNk/RDh$mc;",
            ">;"
        }
    .end annotation
.end field

.field private final RDh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/GNk/RDh$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private SI:Ljava/lang/String;

.field private final VN:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;",
            ">;"
        }
    .end annotation
.end field

.field private Yy:Ljava/lang/String;

.field private bea:I

.field protected enB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private final fWG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;",
            ">;"
        }
    .end annotation
.end field

.field private hLn:Ljava/lang/String;

.field private hMq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    .line 33
    sput v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp:I

    const/4 v0, 0x2

    .line 34
    sput v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk:I

    const/4 v0, 0x3

    .line 35
    sput v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->mc:I

    const/4 v0, 0x4

    .line 36
    sput v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn:Ljava/util/Set;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->RDh:Ljava/util/Set;

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Ff:Ljava/lang/String;

    return-object p0
.end method

.method public static Kjv(ILjava/lang/String;)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;

    const-string v1, "DislikeClosed_unregisterMultiProcessListener"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method public static Kjv(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;

    const-string v1, "DislikeClosed_registerMultiProcessListener"

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$2;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method

.method private RDh()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private kU(Ljava/lang/String;)V
    .locals 2

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;

    const-string v1, "Reward_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$1;-><init>(Lcom/bytedance/sdk/openadsdk/GNk/RDh;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->GNk(Lcom/bytedance/sdk/component/VN/VN;I)V

    return-void
.end method


# virtual methods
.method public GNk(Ljava/lang/String;)V
    .locals 2

    .line 250
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh$mc;

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$mc;->Kjv(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public GNk()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected Kjv(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->enB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;

    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv;->Kjv(I)Landroid/os/IBinder;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/Kjv/Kjv;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->enB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->enB:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public Kjv()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->RDh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Kjv(II)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->AXE:I

    .line 266
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->bea:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->RDh()V

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$GNk;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->fWG:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$Kjv;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->RDh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/GNk/RDh$mc;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Pdn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hLn:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->RDh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Kjv;

    .line 164
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Kjv;->Kjv(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Pdn()Z
    .locals 2

    .line 278
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->AXE:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->bea:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VN()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->AXE:I

    return v0
.end method

.method public Yhp()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object v0
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->SI:Ljava/lang/String;

    return-void
.end method

.method public enB()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;

    .line 158
    sget v2, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;->Kjv(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fWG()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    return-object v0
.end method

.method public kU()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;

    .line 152
    sget v2, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;->Kjv(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 119
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->KeJ:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hLn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/GNk/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/GNk/Yhp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hLn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->SI:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/GNk/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/GNk/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/GNk/Yhp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hLn:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hMq:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yy:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->SI:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/GNk/Yhp;->Kjv(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Ff:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Yhp;->GNk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "onItemClickClosed"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->kU(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Ff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->kU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;->Kjv()V

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Ff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB(Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->VN:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;

    .line 143
    sget v2, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Yhp:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/GNk/RDh$Yhp;->Kjv(I)V

    goto :goto_2

    .line 146
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->Kjv(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 147
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->GNk(Ljava/lang/String;)V

    return-void
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/GNk/RDh;->hMq:Ljava/lang/String;

    return-void
.end method
