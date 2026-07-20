.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static RDh:Ljava/lang/String;


# instance fields
.field private GNk:I

.field private Kjv:Ljava/lang/String;

.field private Pdn:Ljava/lang/String;

.field private VN:Ljava/lang/String;

.field private Yhp:Z

.field private enB:I

.field private fWG:Z

.field private hLn:Ljava/lang/String;

.field private kU:I

.field private mc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mc:I

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->kU:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->enB:I

    return-void
.end method

.method private GNk(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->kU:I

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yhp(I)V

    return-void
.end method

.method static synthetic GNk(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kjv(Ljava/lang/String;)V

    return-void
.end method

.method private GNk(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VN:Ljava/lang/String;

    return-void
.end method

.method private Kjv(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->GNk:I

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kjv(I)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yhp(Z)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pdn:Ljava/lang/String;

    return-void
.end method

.method private Kjv(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yhp:Z

    return-void
.end method

.method private Yhp(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 101
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mc:I

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mc(I)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->GNk(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kjv(Z)V

    return-void
.end method

.method private Yhp(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kjv:Ljava/lang/String;

    return-void
.end method

.method private Yhp(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fWG:Z

    .line 140
    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->Kjv(Z)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    return-void

    .line 201
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->GNk(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    .line 202
    sget-object p0, Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;->mc:Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;

    invoke-static {p0}, Lcom/bytedance/sdk/component/fWG/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/fWG/GNk/GNk$Kjv;)V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hMq;->GNk()V

    .line 204
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/fWG/GNk;->Yhp()V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp()V

    :cond_1
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 164
    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Pdn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->Yhp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 188
    const-string v0, "getPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Pdn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 191
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->kU()I

    move-result v0

    return v0
.end method

.method private mc(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->enB:I

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->GNk(I)V

    return-void
.end method

.method static synthetic mc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mc(Ljava/lang/String;)V

    return-void
.end method

.method private mc(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hLn:Ljava/lang/String;

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->mc(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    :cond_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2

    .line 156
    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Pdn(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    move p0, v0

    .line 160
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->Yhp(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1

    .line 177
    const-string v0, "setPAConsent"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Pdn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object p0

    const/4 v0, -0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->kU(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    return-void

    .line 181
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->kU(I)Lcom/bytedance/sdk/openadsdk/core/rCy;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 222
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->RDh:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zat;->Kjv()Lcom/bytedance/sdk/openadsdk/core/rCy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rCy;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rCy;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hLn:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIconId()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->GNk:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kjv:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pdn:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Yhp:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mc:I

    return v0
.end method

.method public getPA()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->kU:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->RDh:Ljava/lang/String;

    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VN:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->enB:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fWG:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
