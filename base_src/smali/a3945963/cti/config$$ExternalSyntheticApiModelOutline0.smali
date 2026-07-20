.class public final synthetic La3945963/cti/config$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(La3945963/cti/s_mediaplayer_exo;ILandroid/app/Notification;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, La3945963/cti/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic m(La3945963/cti/t_video;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, La3945963/cti/t_video;->enterPictureInPictureMode()V

    return-void
.end method

.method public static bridge synthetic m(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->enterPictureInPictureMode()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationChannel;[J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static bridge synthetic m(La3945963/cti/t_video;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, La3945963/cti/t_video;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(La3945963/cti/t_video_exoplayer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, La3945963/cti/t_video_exoplayer;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/appwidget/AppWidgetManager;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0
.end method
