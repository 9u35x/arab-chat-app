.class public final Lcom/chartboost/sdk/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/chartboost/sdk/impl/nb$b;
.implements Lcom/chartboost/sdk/impl/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005Bc\u0012\u0006\u0010L\u001a\u00020K\u0012\u0008\u0008\u0002\u0010N\u001a\u00020M\u0012\u0006\u00109\u001a\u000207\u0012\u0006\u0010<\u001a\u00020:\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010=\u0012\u0006\u0010P\u001a\u00020O\u0012$\u0010S\u001a \u0012\u0006\u0012\u0004\u0018\u00010=\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020D0Qj\u0002`R\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010 J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J/\u0010&\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0015\u00101\u001a\u0004\u0018\u000100*\u00020\tH\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u0010\u000fJ\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\u000fJ\u000f\u00105\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00085\u0010\u000fJ\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\u000fJ#\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00081\u0010 R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\u0016\u0010?\u001a\u0004\u0018\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u001b\u0010C\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010A\u001a\u0004\u00081\u0010BR\u001b\u0010G\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010A\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010HR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010H\u00a8\u0006V"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/m0;",
        "Lcom/chartboost/sdk/impl/p0;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "Lcom/chartboost/sdk/impl/nb$b;",
        "Lcom/chartboost/sdk/impl/l1;",
        "",
        "d",
        "()J",
        "Lcom/chartboost/sdk/impl/gb;",
        "asset",
        "",
        "a",
        "(Lcom/chartboost/sdk/impl/gb;)V",
        "play",
        "()V",
        "",
        "isPlaying",
        "onIsPlayingChanged",
        "(Z)V",
        "pause",
        "stop",
        "f",
        "c",
        "h",
        "()Z",
        "",
        "g",
        "()F",
        "",
        "width",
        "height",
        "(II)V",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "format",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "error",
        "onPlayerError",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "b",
        "(Lcom/chartboost/sdk/impl/gb;)Lcom/google/android/exoplayer2/MediaItem;",
        "k",
        "l",
        "j",
        "i",
        "Lcom/chartboost/sdk/impl/y4;",
        "Lcom/chartboost/sdk/impl/y4;",
        "exoPlayerMediaItemFactory",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceView;",
        "surfaceView",
        "Lcom/chartboost/sdk/impl/q0;",
        "Lcom/chartboost/sdk/impl/q0;",
        "callback",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "Lkotlin/Lazy;",
        "()Lcom/google/android/exoplayer2/ExoPlayer;",
        "exoPlayer",
        "Lcom/chartboost/sdk/impl/nb;",
        "e",
        "()Lcom/chartboost/sdk/impl/nb;",
        "videoProgressScheduler",
        "Z",
        "wasMediaStartedForTheFirstTime",
        "isComingFromBackground",
        "Landroid/content/Context;",
        "context",
        "Lcom/chartboost/sdk/impl/v4;",
        "exoPlayerFactory",
        "Lcom/chartboost/sdk/impl/sa;",
        "uiPoster",
        "Lkotlin/Function3;",
        "Lcom/chartboost/sdk/internal/video/player/scheduler/VideoProgressSchedulerFactory;",
        "videoProgressFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/y4;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/q0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/v4;",
            "Lcom/chartboost/sdk/impl/y4;",
            "Landroid/view/SurfaceView;",
            "Lcom/chartboost/sdk/impl/q0;",
            "Lcom/chartboost/sdk/impl/sa;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chartboost/sdk/impl/q0;",
            "-",
            "Lcom/chartboost/sdk/impl/nb$b;",
            "-",
            "Lcom/chartboost/sdk/impl/sa;",
            "+",
            "Lcom/chartboost/sdk/impl/nb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerMediaItemFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiPoster"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoProgressFactory"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/y4;

    .line 27
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    .line 28
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    .line 36
    new-instance p1, Lcom/chartboost/sdk/impl/m0$a;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/m0$a;-><init>(Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/m0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->d:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/chartboost/sdk/impl/m0$b;

    invoke-direct {p1, p7, p0, p6}, Lcom/chartboost/sdk/impl/m0$b;-><init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/m0;Lcom/chartboost/sdk/impl/sa;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/v4;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 68
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m0;)Lcom/chartboost/sdk/impl/q0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m0;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 263
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 264
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 265
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m0;->b(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gb;)V
    .locals 3

    .line 24
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m0;->b(Lcom/chartboost/sdk/impl/gb;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 79
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 80
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    const-string v0, "Error retrieving media item"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/m0;->f:Z

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/gb;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/y4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y4;->a(Lcom/chartboost/sdk/impl/gb;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.toMediaItem() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(II)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    .line 216
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/a5;->b(Lcom/google/android/exoplayer2/ExoPlayer;)I

    move-result v1

    .line 217
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/a5;->a(Lcom/google/android/exoplayer2/ExoPlayer;)I

    move-result v2

    .line 218
    invoke-static {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/ub;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/nb;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/nb;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public g()F
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m0;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->stop()V

    .line 165
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->l()V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->d()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-static {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/m0;IIILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q0;->c()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/q0;->b(J)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->e()Lcom/chartboost/sdk/impl/nb;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/nb;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->e()Lcom/chartboost/sdk/impl/nb;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/nb;->a()V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Lcom/google/android/exoplayer2/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onCues(Lcom/google/android/exoplayer2/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIsPlayingChanged() - isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/m0;->f:Z

    .line 84
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q0;->b()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->k()V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->l()V

    :goto_0
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onMetadata(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackStateChanged() - playbackState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/n0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->i()V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->j()V

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/q0;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->stop()V

    .line 172
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No error message from ExoPlayer"

    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/q0;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlayerStateChanged(Lcom/google/android/exoplayer2/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/google/android/exoplayer2/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/google/android/exoplayer2/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/google/android/exoplayer2/Player$Listener;Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/google/android/exoplayer2/Player$Listener;F)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 92
    const-string v2, "pause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    const-string v2, "play()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0;->b:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 97
    const-string v2, "stop()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->b()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 130
    const-string v1, "surfaceCreated()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/m0;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m0;->play()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 144
    const-string v1, "surfaceDestroyed()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
