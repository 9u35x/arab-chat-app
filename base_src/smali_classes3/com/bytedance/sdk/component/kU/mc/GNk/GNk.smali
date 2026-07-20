.class public Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/Pdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;,
        Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/kU/vd;

.field private volatile Ff:Z

.field private GNk:Ljava/lang/String;

.field private Jdh:[B

.field private final KeJ:Landroid/os/Handler;

.field Kjv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private Mba:Lcom/bytedance/sdk/component/kU/Yy;

.field private Pdn:I

.field private QWA:Lcom/bytedance/sdk/component/kU/fWG;

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

.field private Sk:I

.field private TVS:I

.field private VN:I

.field private Yhp:Ljava/lang/String;

.field private Yy:Z

.field private Zat:Z

.field private bea:I

.field private enB:Landroid/widget/ImageView$ScaleType;

.field private fWG:Landroid/graphics/Bitmap$Config;

.field private hLn:I

.field private hMq:Z

.field private kU:Lcom/bytedance/sdk/component/kU/AXE;

.field private kZ:I

.field private lhA:Lcom/bytedance/sdk/component/kU/Yhp;

.field private mc:Ljava/lang/String;

.field private rCy:Ljava/util/concurrent/ExecutorService;

.field private tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

.field private vd:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/AXE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->GNk(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->mc(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kU(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->enB(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->VN:I

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->fWG(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn:I

    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->VN(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    .line 143
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Pdn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea:I

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->RDh(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->SI(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yy:Z

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Ff(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hMq:Z

    .line 159
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Yy(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hMq(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    .line 161
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->AXE(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->TVS:I

    .line 162
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->bea(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Sk:I

    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->KeJ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    .line 164
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->vd(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Zat:Z

    .line 165
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->QWA(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Mba:Lcom/bytedance/sdk/component/kU/Yy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Pdn;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kZ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kZ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 178
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    return-object p0
.end method

.method static synthetic Pdn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VN(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea:I

    return p0
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Ff:Z

    return p0
.end method

.method static synthetic enB(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic fWG(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/VN;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    return-object p0
.end method

.method static synthetic kU(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    return p0
.end method

.method private kZ()Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 4

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    if-eqz v0, :cond_0

    .line 327
    const-string v2, "not init !"

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    const-string v2, "url is empty"

    const/16 v3, 0x7d0

    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 336
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU()Lcom/bytedance/sdk/component/kU/kZ;

    move-result-object v2

    .line 337
    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 338
    const-string v3, "url is not validate "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ee

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kZ;->Kjv(ILjava/lang/String;)V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 346
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)V

    .line 380
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Zat:Z

    if-eqz v2, :cond_5

    .line 381
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 382
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_6

    .line 383
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 385
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 389
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-object p0
.end method

.method static synthetic mc(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ:I

    return v0
.end method

.method public Ff()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    return v0
.end method

.method public GNk()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn:I

    return v0
.end method

.method public KeJ()Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/Yhp;

    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    return-void
.end method

.method public Kjv([B)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public QWA()Ljava/lang/String;
    .locals 2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    return-object v0
.end method

.method public SI()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    return v0
.end method

.method public VN()Lcom/bytedance/sdk/component/kU/AXE;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->VN:I

    return v0
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 230
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yy()[B
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    return-object v0
.end method

.method public bea()Lcom/bytedance/sdk/component/kU/mc/GNk/enB;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    return-object v0
.end method

.method public enB()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Sk:I

    return v0
.end method

.method public fWG()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->TVS:I

    return v0
.end method

.method public hLn()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public hMq()Lcom/bytedance/sdk/component/kU/fWG;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->QWA:Lcom/bytedance/sdk/component/kU/fWG;

    return-object v0
.end method

.method public kU()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public mc()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public vd()Lcom/bytedance/sdk/component/kU/Yy;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Mba:Lcom/bytedance/sdk/component/kU/Yy;

    return-object v0
.end method
