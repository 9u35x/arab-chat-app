.class Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;)V
    .locals 1

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 422
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 434
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->GNk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 385
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p2, p3}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp(II)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :catchall_0
    :cond_0
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 446
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Yhp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 410
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->mc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 398
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp$Kjv;->Kjv:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 400
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/mc/Yhp;->Kjv(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
