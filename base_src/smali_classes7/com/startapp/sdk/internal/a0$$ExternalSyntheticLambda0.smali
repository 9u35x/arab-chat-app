.class public final synthetic Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic f$1:Lcom/startapp/sdk/adsbase/Ad;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p2, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/adsbase/Ad;

    iput-object p3, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v2, p0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/a0;->a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    return-void
.end method
