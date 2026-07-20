.class La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;->onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;

.field final synthetic val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;->this$1:La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;

    iput-object p2, p0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 0

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 0

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public onStatusUpdated()V
    .locals 3

    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;->this$1:La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;

    iget-object v1, v1, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;->this$0:La3945963/cti/t_video_playerjs;

    const-class v2, La3945963/cti/ExpandedControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    iget-object v1, p0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;->this$1:La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;

    iget-object v1, v1, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {v1, v0}, La3945963/cti/t_video_playerjs;->startActivity(Landroid/content/Intent;)V

    .line 255
    iget-object v0, p0, La3945963/cti/t_video_playerjs$SessionManagerListenerImpl$1;->val$remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    return-void
.end method
