.class public Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/mc;
.super Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/Kjv/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/enB/Kjv/mc/Yhp/Kjv;)V

    return-void
.end method

.method public static GNk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GNk()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yhp()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->fWG()Lcom/bytedance/sdk/component/enB/Kjv/VN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/enB/Kjv/VN;->mc()Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/bytedance/sdk/component/enB/Kjv/Kjv/kU;->Kjv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mc()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
