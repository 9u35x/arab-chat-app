.class public final synthetic Landroidx/media3/ui/DefaultTimeBar$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionOutcome;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getAdSelectionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adid/AdId;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adid/AdId;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adid/AdIdManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adid/AdIdManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionConfig$Builder;Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/adservices/adselection/AdSelectionConfig$Builder;->setAdSelectionSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/adselection/AdSelectionConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adselection/AdSelectionManager;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;
    .locals 0

    .line 0
    check-cast p0, Landroid/adservices/adselection/AdSelectionOutcome;

    return-object p0
.end method

.method public static synthetic m(JLandroid/adservices/adselection/AdSelectionConfig;)Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/adselection/ReportImpressionRequest;-><init>(JLandroid/adservices/adselection/AdSelectionConfig;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->addFeatures(Ljava/util/Collection;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info$Builder;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 0
    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/media/MediaRouter2;
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/media/RoutingSessionInfo;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Landroid/media/Spatializer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionOutcome;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adselection/AdSelectionOutcome;->getRenderUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/adid/AdIdManager;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteDiscoveryPreference;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/RoutingSessionInfo;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdIdManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/adservices/adid/AdIdManager;->getAdId(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adselection/AdSelectionManager;Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/adservices/adselection/AdSelectionManager;->reportImpression(Landroid/adservices/adselection/ReportImpressionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Surface;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/media3/ui/DefaultTimeBar;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/adservices/adid/AdId;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->isLimitAdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRoute2Info;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaRouter2$RoutingController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/RouteDiscoveryPreference;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRouter2$RoutingController;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Landroid/adservices/adselection/AdSelectionManager;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$1()V
    .locals 1

    .line 0
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    return-void
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaRouter2$RoutingController;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/RoutingSessionInfo$Builder;I)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m$2()V
    .locals 1

    .line 0
    new-instance v0, Landroid/adservices/adselection/ReportImpressionRequest;

    return-void
.end method

.method public static bridge synthetic m$3(Landroid/media/MediaRoute2Info;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/media/MediaRoute2Info$Builder;I)Landroid/media/MediaRoute2Info$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/media/RoutingSessionInfo$Builder;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/media/RoutingSessionInfo$Builder;Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method
