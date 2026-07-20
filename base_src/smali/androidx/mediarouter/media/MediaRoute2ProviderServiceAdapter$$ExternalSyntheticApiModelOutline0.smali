.class public final synthetic Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)Landroid/media/RoutingSessionInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRequestFailed(JI)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;JLandroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroid/media/RoutingSessionInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionReleased(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifyRoutes(Ljava/util/Collection;)V

    return-void
.end method
