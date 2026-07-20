.class public Lcom/bytedance/sdk/component/kU/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/Pdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;,
        Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/kU/vd;

.field private volatile Ff:Z

.field private GNk:Ljava/lang/String;

.field private GY:Z

.field private Jdh:Ljava/util/concurrent/ExecutorService;

.field private KeJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/kU/kU/Pdn;",
            ">;"
        }
    .end annotation
.end field

.field Kjv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private Mba:Z

.field private Pdn:I

.field private QWA:Z

.field private RDh:Lcom/bytedance/sdk/component/kU/VN;

.field private SI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private Sk:Lcom/bytedance/sdk/component/kU/GNk/Kjv;

.field private TVS:Lcom/bytedance/sdk/component/kU/Yhp;

.field private VN:I

.field private Yci:Lcom/bytedance/sdk/component/kU/Yy;

.field private Yhp:Ljava/lang/String;

.field private Yy:Z

.field private Zat:I

.field private bea:I

.field private enB:Landroid/widget/ImageView$ScaleType;

.field private fWG:Landroid/graphics/Bitmap$Config;

.field private hLn:I

.field private hMq:Z

.field private kU:Lcom/bytedance/sdk/component/kU/AXE;

.field private kZ:Lcom/bytedance/sdk/component/kU/fWG;

.field private lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

.field private mc:Ljava/lang/String;

.field private rCy:I

.field private tul:I

.field private final vd:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ:Ljava/util/Queue;

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->QWA:Z

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/kU/GNk/GNk;Lcom/bytedance/sdk/component/kU/AXE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->mc(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->kU(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->enB(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->VN:I

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->fWG(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Pdn:I

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->VN(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hLn:I

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->Pdn(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->bea:I

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->RDh(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->TVS:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->SI(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yy:Z

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->Ff(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hMq:Z

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->Yy(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/GNk/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->hMq(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->AXE(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Zat:I

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->bea(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->rCy:I

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->KeJ(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Jdh:Ljava/util/concurrent/ExecutorService;

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->vd(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Mba:Z

    .line 166
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->QWA(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GY:Z

    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->kZ(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yci:Lcom/bytedance/sdk/component/kU/Yy;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/kU/GNk;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;Lcom/bytedance/sdk/component/kU/GNk/GNk$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk;-><init>(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->lhA(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->lhA(Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/kU/GNk/Kjv/Kjv;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1
.end method

.method private Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/kU/kU/VN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/kU/VN;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/kU/kU/VN;->Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Ff:Z

    return p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/component/kU/GNk/GNk;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->bea:I

    return p0
.end method

.method static synthetic RDh(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/VN;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    return-object p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Ljava/util/Queue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/component/kU/GNk/GNk;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hLn:I

    return p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->vd:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private lhA()Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 4

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_0

    .line 341
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_2

    .line 348
    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0

    .line 352
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kU/GNk/enB;->kU()Lcom/bytedance/sdk/component/kU/kZ;

    move-result-object v2

    .line 353
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 354
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kZ;->Kjv(ILjava/lang/String;)V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Jdh:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/GNk/enB;->fWG()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 363
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kU/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/component/kU/GNk/GNk;)V

    .line 402
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GY:Z

    if-eqz v2, :cond_6

    .line 403
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 404
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Jdh:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_7

    .line 405
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 407
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 411
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/component/kU/GNk/GNk;)Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA()Lcom/bytedance/sdk/component/kU/Pdn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AXE()Lcom/bytedance/sdk/component/kU/fWG;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kZ:Lcom/bytedance/sdk/component/kU/fWG;

    return-object v0
.end method

.method public Ff()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yy:Z

    return v0
.end method

.method public GNk()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Pdn:I

    return v0
.end method

.method public KeJ()Lcom/bytedance/sdk/component/kU/GNk/enB;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/GNk/enB;

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->tul:I

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/GNk/Kjv;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Sk:Lcom/bytedance/sdk/component/kU/GNk/Kjv;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/fWG;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kZ:Lcom/bytedance/sdk/component/kU/fWG;

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->mc:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->QWA:Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/kU/kU/Pdn;)Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Ff:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->KeJ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public QWA()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Mba:Z

    return v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public SI()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hLn:I

    return v0
.end method

.method public VN()Lcom/bytedance/sdk/component/kU/AXE;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->VN:I

    return v0
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->hMq:Z

    return v0
.end method

.method public bea()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->tul:I

    return v0
.end method

.method public enB()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->rCy:I

    return v0
.end method

.method public fWG()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Zat:I

    return v0
.end method

.method public hLn()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public hMq()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->QWA:Z

    return v0
.end method

.method public kU()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public kZ()Lcom/bytedance/sdk/component/kU/Yy;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->Yci:Lcom/bytedance/sdk/component/kU/Yy;

    return-object v0
.end method

.method public mc()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public tul()Ljava/lang/String;
    .locals 2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/GNk/GNk;->SI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vd()Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/GNk;->TVS:Lcom/bytedance/sdk/component/kU/Yhp;

    return-object v0
.end method
