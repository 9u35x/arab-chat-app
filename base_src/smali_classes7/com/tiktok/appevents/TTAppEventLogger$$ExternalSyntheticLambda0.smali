.class public final synthetic Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$3:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p5, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$0:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$3:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tiktok/appevents/TTAppEventLogger;->lambda$trackEvent$5$com-tiktok-appevents-TTAppEventLogger(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;)V

    return-void
.end method
