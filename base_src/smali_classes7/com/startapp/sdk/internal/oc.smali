.class public final Lcom/startapp/sdk/internal/oc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/rc;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rc;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/oc;->a:Lcom/startapp/sdk/internal/rc;

    iput-object p2, p0, Lcom/startapp/sdk/internal/oc;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iput-boolean p3, p0, Lcom/startapp/sdk/internal/oc;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/oc;->a:Lcom/startapp/sdk/internal/rc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/oc;->b:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/oc;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/internal/rc;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    return-void
.end method
