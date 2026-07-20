.class public final synthetic Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/internal/xh;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public final synthetic f$5:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/internal/xh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/internal/xh;

    iput-object p2, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$4:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iput-object p6, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/internal/xh;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$4:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    iget-object v5, p0, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Runnable;

    invoke-virtual/range {v0 .. v5}, Lcom/startapp/sdk/internal/xh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    return-void
.end method
