.class public La3945963/cti/s_mediaplayer_exo;
.super Landroid/app/Service;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field protected static final TIME_THREAD:Landroid/os/Handler;

.field protected static final TIME_THREAD_BTNS:Landroid/os/Handler;

.field protected static final TIME_THREAD_MC:Landroid/os/Handler;

.field protected static final TIME_THREAD_MC_RELEASE:Landroid/os/Handler;


# instance fields
.field editor_mc:Landroid/content/SharedPreferences$Editor;

.field editor_mp:Landroid/content/SharedPreferences$Editor;

.field esStream:Z

.field f_img_notif_activ:Ljava/lang/Boolean;

.field foreground:Z

.field icy:La3945963/cti/IcyStreamMeta;

.field idsecc:I

.field isPlaying_glob:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field protected mcRunnable:Ljava/lang/Runnable;

.field protected mcRunnableBtns:Ljava/lang/Runnable;

.field protected mcRunnableRelease:Ljava/lang/Runnable;

.field mp:Landroidx/media3/exoplayer/ExoPlayer;

.field radio_mostrar:I

.field secc_tit:Ljava/lang/String;

.field sh_mc:Landroid/content/SharedPreferences;

.field sh_mp:Landroid/content/SharedPreferences;

.field timer:Ljava/util/Timer;

.field txt_act:Ljava/lang/String;

.field protected updateTimeRunnable:Ljava/lang/Runnable;

.field url_act:Ljava/lang/String;

.field wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static bridge synthetic -$$Nest$mcrearNotif(La3945963/cti/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mesta_tocant(La3945963/cti/s_mediaplayer_exo;)Z
    .locals 0

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->esta_tocant()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mforeground_on(La3945963/cti/s_mediaplayer_exo;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_on()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateState(La3945963/cti/s_mediaplayer_exo;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->updateState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdate_mc(La3945963/cti/s_mediaplayer_exo;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->update_mc()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->esStream:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    iput-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->isPlaying_glob:Z

    .line 52
    const-string v1, ""

    iput-object v1, p0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    .line 53
    iput v0, p0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    iput v0, p0, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    .line 62
    new-instance v0, La3945963/cti/s_mediaplayer_exo$1;

    invoke-direct {v0, p0}, La3945963/cti/s_mediaplayer_exo$1;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 71
    new-instance v0, La3945963/cti/s_mediaplayer_exo$2;

    invoke-direct {v0, p0}, La3945963/cti/s_mediaplayer_exo$2;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    .line 79
    new-instance v0, La3945963/cti/s_mediaplayer_exo$3;

    invoke-direct {v0, p0}, La3945963/cti/s_mediaplayer_exo$3;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    .line 232
    new-instance v0, La3945963/cti/s_mediaplayer_exo$5;

    invoke-direct {v0, p0}, La3945963/cti/s_mediaplayer_exo$5;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    return-void
.end method

.method private crearNotif(Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "img_notif_"

    .line 553
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, La3945963/cti/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, La3945963/cti/empezar;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    .line 556
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 559
    iget v4, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    const-string v5, ""

    const-string v6, "1"

    if-eqz v4, :cond_0

    .line 561
    const-string v4, "notif_id"

    const-string v7, "0"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v4, "notif_tipo"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "notif_idelem"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    :cond_0
    :try_start_0
    invoke-virtual {v0, v0}, La3945963/cti/s_mediaplayer_exo;->getAppLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v5

    .line 568
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "Playing"

    .line 573
    :cond_1
    invoke-virtual/range {p0 .. p0}, La3945963/cti/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    const/high16 v8, 0xc000000

    invoke-static {v5, v7, v3, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 583
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v5, v9, :cond_2

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v0, v7}, La3945963/cti/config;->crear_channel(Landroid/content/Context;I)Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-static {v9}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v0, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 584
    :cond_2
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 586
    :goto_1
    new-instance v9, Landroid/content/Intent;

    const-class v10, La3945963/cti/s_mediaplayer_exo;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v11, "pause"

    const-string v12, "accion"

    invoke-virtual {v9, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v11, "desde_notif"

    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget v13, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    const-string v14, "idsecc"

    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v13, 0xf423b

    .line 590
    invoke-static {v0, v13, v9, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 591
    new-instance v13, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v15, 0x7f080397

    const-string v7, "Pause"

    invoke-direct {v13, v15, v7, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v7

    .line 593
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    const-string v13, "play"

    invoke-virtual {v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    iget v13, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v9, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v13, 0xf423c

    .line 597
    invoke-static {v0, v13, v9, v8}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 598
    new-instance v13, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v15, 0x7f0803a2

    const-string v8, "Play"

    invoke-direct {v13, v15, v8, v9}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v8

    .line 600
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 601
    const-string/jumbo v10, "stop"

    invoke-virtual {v9, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget v6, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v9, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0xf423d

    const/high16 v10, 0xc000000

    .line 604
    invoke-static {v0, v6, v9, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 605
    new-instance v9, Landroidx/core/app/NotificationCompat$Action$Builder;

    const v10, 0x7f0800ef

    const-string v11, "Stop"

    invoke-direct {v9, v10, v11, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v6

    .line 607
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 608
    invoke-virtual {v9, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 609
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v9, 0x7f0803a1

    .line 610
    invoke-virtual {v4, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 611
    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 612
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 623
    invoke-static/range {p0 .. p0}, La3945963/cti/config;->ico_en_notif(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 624
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 627
    :cond_3
    invoke-virtual/range {p0 .. p0}, La3945963/cti/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, La3945963/cti/config;

    .line 629
    iget v4, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    if-lez v4, :cond_5

    if-eqz v3, :cond_5

    .line 631
    sget-object v4, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget v9, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 632
    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v4

    .line 634
    iget v4, v3, La3945963/cti/Seccion;->v_img_notif:I

    if-lez v4, :cond_5

    .line 636
    const-string/jumbo v4, "sh"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, La3945963/cti/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 638
    iget v10, v3, La3945963/cti/Seccion;->v_img_notif:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "v_img_notif_act_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v10, v4, :cond_4

    .line 642
    invoke-virtual {v0, v3}, La3945963/cti/s_mediaplayer_exo;->f_img_notif_run(La3945963/cti/Seccion;)V

    goto :goto_2

    .line 649
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, La3945963/cti/s_mediaplayer_exo;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 650
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 651
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 652
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 661
    :catch_1
    :cond_5
    :goto_2
    iget-object v2, v0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, La3945963/cti/s_mediaplayer_exo;->esta_tocant()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 662
    :cond_6
    invoke-virtual {v5, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 663
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 665
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 666
    iput-object v1, v0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    return-object v2
.end method

.method private crear_mp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 361
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_1

    .line 363
    :try_start_0
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->url_act:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->esta_tocant()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return-void

    .line 364
    :catch_0
    :cond_0
    :try_start_1
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_1
    :cond_1
    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo;->url_act:Ljava/lang/String;

    .line 375
    new-instance p2, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;)V

    .line 378
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    iput-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    .line 383
    :try_start_2
    sget-object p2, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    :catch_2
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v0, La3945963/cti/s_mediaplayer_exo$6;

    invoke-direct {v0, p0}, La3945963/cti/s_mediaplayer_exo$6;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 483
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 490
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 493
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 494
    iget-object p2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 495
    iget-object p1, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    :cond_2
    return-void
.end method

.method private esta_tocant()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->isPlaying_glob:Z

    return v0
.end method

.method private foreground_off()V
    .locals 1

    .line 690
    :try_start_0
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 691
    invoke-virtual {p0, v0}, La3945963/cti/s_mediaplayer_exo;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 692
    iput-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    .line 693
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private foreground_on()V
    .locals 4

    .line 673
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 677
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    .line 678
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    invoke-direct {p0, v0}, La3945963/cti/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, La3945963/cti/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    invoke-direct {p0, v0}, La3945963/cti/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v3, v0, v1}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/s_mediaplayer_exo;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :catch_0
    :goto_0
    iput-boolean v2, p0, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    .line 685
    :try_start_1
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private getMeta()V
    .locals 7

    .line 142
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, La3945963/cti/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_1

    :cond_0
    const/16 v0, 0x2710

    .line 149
    :goto_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, La3945963/cti/s_mediaplayer_exo;->timer:Ljava/util/Timer;

    .line 150
    new-instance v2, La3945963/cti/s_mediaplayer_exo$4;

    invoke-direct {v2, p0}, La3945963/cti/s_mediaplayer_exo$4;-><init>(La3945963/cti/s_mediaplayer_exo;)V

    const-wide/16 v3, 0x0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private updateState()V
    .locals 5

    .line 709
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 711
    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    .line 713
    :try_start_0
    const-string v2, "position"

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    :catch_0
    :try_start_1
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v1, "duration"

    iget-object v2, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 715
    :catch_1
    :try_start_2
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isPlaying"

    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->esta_tocant()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 719
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 721
    :catch_2
    :goto_0
    :try_start_3
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method private update_mc()V
    .locals 6

    .line 728
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    const-string v2, "act_mc"

    if-eqz v0, :cond_0

    .line 730
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 731
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 732
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 738
    :cond_0
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->esta_tocant()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v0, v3

    .line 739
    :goto_0
    iget-object v4, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    if-nez v0, :cond_3

    .line 743
    :try_start_1
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    :catch_1
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 746
    :try_start_2
    const-string v4, "position"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 747
    :catch_2
    :try_start_3
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v4, "duration"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 748
    :catch_3
    :try_start_4
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    const-string v4, "isPlaying"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 749
    :catch_4
    :try_start_5
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 751
    :catch_5
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 754
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 755
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 758
    :cond_2
    invoke-virtual {p0}, La3945963/cti/s_mediaplayer_exo;->stopSelf()V

    :cond_3
    return-void
.end method


# virtual methods
.method f_img_notif_run(La3945963/cti/Seccion;)V
    .locals 2

    .line 98
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, La3945963/cti/s_mediaplayer_exo$$ExternalSyntheticLambda1;-><init>(La3945963/cti/s_mediaplayer_exo;La3945963/cti/Seccion;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method f_img_notif_run_2(La3945963/cti/Seccion;)V
    .locals 6

    const-string/jumbo v0, "v_img_notif_act_"

    const-string v1, "img_notif_"

    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/radio/n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, La3945963/cti/Seccion;->v_img_notif:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3945963/cti/config;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 114
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, La3945963/cti/s_mediaplayer_exo;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 115
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 117
    const-string/jumbo v1, "sh"

    invoke-virtual {p0, v1, v3}, La3945963/cti/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, La3945963/cti/Seccion;->v_img_notif:I

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    iget-boolean p1, p0, La3945963/cti/s_mediaplayer_exo;->foreground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 122
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    .line 123
    iget-object p1, p0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-direct {p0, p1}, La3945963/cti/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, La3945963/cti/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-direct {p0, p1}, La3945963/cti/s_mediaplayer_exo;->crearNotif(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, v1, p1, v0}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/s_mediaplayer_exo;ILandroid/app/Notification;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    :catch_1
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo;->f_img_notif_activ:Ljava/lang/Boolean;

    return-void
.end method

.method public getAppLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 700
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method synthetic lambda$f_img_notif_run$0$a3945963-cti-s_mediaplayer_exo(La3945963/cti/Seccion;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, La3945963/cti/s_mediaplayer_exo;->f_img_notif_run_2(La3945963/cti/Seccion;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 783
    iget-object p1, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 786
    :cond_0
    iget-object p1, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 770
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_off()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 243
    const-string/jumbo v0, "sh_mp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La3945963/cti/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->sh_mp:Landroid/content/SharedPreferences;

    .line 244
    const-string/jumbo v0, "sh_mc"

    invoke-virtual {p0, v0, v1}, La3945963/cti/s_mediaplayer_exo;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->sh_mc:Landroid/content/SharedPreferences;

    .line 245
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->sh_mp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mp:Landroid/content/SharedPreferences$Editor;

    .line 246
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->sh_mc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->editor_mc:Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string v0, "audio"

    invoke-virtual {p0, v0}, La3945963/cti/s_mediaplayer_exo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mAudioManager:Landroid/media/AudioManager;

    .line 252
    invoke-virtual {p0}, La3945963/cti/s_mediaplayer_exo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v2, 0x3

    const-string v3, "acwifilock"

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 260
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 261
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->getMeta()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 775
    :try_start_0
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :catch_0
    :try_start_1
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 777
    :catch_1
    :try_start_2
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 764
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_off()V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    if-nez p1, :cond_0

    .line 274
    invoke-virtual {p0}, La3945963/cti/s_mediaplayer_exo;->stopSelf()V

    goto/16 :goto_2

    .line 277
    :cond_0
    const-string v0, "accion"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string/jumbo v2, "ua"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "idsecc"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, La3945963/cti/s_mediaplayer_exo;->idsecc:I

    .line 282
    const-string v3, "radio_mostrar"

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, La3945963/cti/s_mediaplayer_exo;->radio_mostrar:I

    .line 283
    const-string v3, "secc_tit"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, La3945963/cti/s_mediaplayer_exo;->secc_tit:Ljava/lang/String;

    .line 284
    const-string v3, "esStream"

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, La3945963/cti/s_mediaplayer_exo;->esStream:Z

    .line 285
    const-string v3, "iniciar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    invoke-direct {p0, v1, v2}, La3945963/cti/s_mediaplayer_exo;->crear_mp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 289
    :cond_1
    const-string v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "desde_notif"

    const-wide/16 v7, 0xc8

    if-eqz v3, :cond_4

    .line 291
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, La3945963/cti/s_mediaplayer_exo;->crear_mp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 299
    :cond_2
    :try_start_0
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 300
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_on()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 306
    :cond_3
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_a

    .line 308
    :try_start_1
    invoke-interface {v0, v5}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 313
    :cond_4
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 315
    :try_start_2
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v4}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    :catch_2
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 319
    iget-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->esStream:Z

    if-eqz v0, :cond_5

    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 320
    :cond_5
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    :goto_0
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_off()V

    goto :goto_2

    .line 325
    :cond_6
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_BTNS:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableBtns:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 331
    :cond_7
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 336
    :try_start_3
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 338
    :catch_3
    iget-boolean v0, p0, La3945963/cti/s_mediaplayer_exo;->esStream:Z

    if-eqz v0, :cond_8

    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC_RELEASE:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnableRelease:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 339
    :cond_8
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    :goto_1
    invoke-direct {p0}, La3945963/cti/s_mediaplayer_exo;->foreground_off()V

    goto :goto_2

    .line 343
    :cond_9
    const-string v1, "seekto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 345
    :try_start_4
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo;->mp:Landroidx/media3/exoplayer/ExoPlayer;

    const-string/jumbo v1, "valor"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 346
    :catch_4
    sget-object v0, La3945963/cti/s_mediaplayer_exo;->TIME_THREAD_MC:Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/s_mediaplayer_exo;->mcRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    :cond_a
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
