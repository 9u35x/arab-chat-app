.class public Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;
.super Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;
    }
.end annotation


# instance fields
.field private final GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

.field private final Yhp:Landroid/media/MediaPlayer;

.field private final enB:Ljava/lang/Object;

.field private volatile fWG:Z

.field private kU:Landroid/view/Surface;

.field private mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Kjv;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->enB:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv(Landroid/media/MediaPlayer;)V

    const/4 v0, 0x3

    .line 67
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    .line 72
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->AXE()V

    return-void

    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0

    throw v1
.end method

.method private AXE()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 354
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 355
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 356
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 357
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 358
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 359
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method private Kjv(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    .line 82
    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    const-string v1, "android.media.SubtitleController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 84
    const-string v2, "android.media.SubtitleController$Anchor"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 85
    const-string v3, "android.media.SubtitleController$Listener"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    .line 87
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 88
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->Kjv()Landroid/content/Context;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    aput-object v5, v4, v6

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    const-string v4, "mHandler"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v8, "setSubtitleAnchor"

    new-array v9, v0, [Ljava/lang/Class;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v5, v0, v6

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :catchall_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method private bea()V
    .locals 1

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->kU:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->kU:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private hMq()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;

    :cond_0
    return-void
.end method


# virtual methods
.method public Ff()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GNk(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public Kjv(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 225
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 222
    :cond_0
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 219
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 216
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p3, p1, p2, v0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 213
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaPlayer;JI)V

    return-void

    .line 229
    :cond_4
    iget-object p3, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public Kjv(Landroid/view/Surface;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->bea()V

    .line 124
    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->kU:Landroid/view/Surface;

    .line 125
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public Kjv(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->enB:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->fWG:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv:Z

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;->Kjv(Landroid/content/Context;Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;

    .line 163
    invoke-static {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Yhp/GNk;->Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/GNk/GNk;)V

    .line 164
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->mc:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Kjv/Kjv;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Kjv(Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/Yhp;->Kjv()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public Kjv(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public Pdn()J
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public RDh()J
    .locals 2

    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SI()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->hMq()V

    .line 275
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv()V

    .line 276
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->AXE()V

    return-void
.end method

.method public VN()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public Yhp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public Yy()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public fWG()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 458
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 459
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->bea()V

    return-void
.end method

.method public hLn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->enB:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->fWG:Z

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x1

    .line 258
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->fWG:Z

    .line 259
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->bea()V

    .line 260
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->hMq()V

    .line 261
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv()V

    .line 262
    invoke-direct {p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->AXE()V

    .line 264
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public kU()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public mc(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 291
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 293
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method
