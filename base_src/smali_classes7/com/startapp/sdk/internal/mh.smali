.class public final Lcom/startapp/sdk/internal/mh;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/rc;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/mh;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-object p1, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    .line 3
    sput-object p1, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/internal/mh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/f;->f(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    return-void
.end method
