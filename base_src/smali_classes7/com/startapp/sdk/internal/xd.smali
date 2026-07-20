.class public final Lcom/startapp/sdk/internal/xd;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/yd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/xd;->a:Lcom/startapp/sdk/internal/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/xd;->a:Lcom/startapp/sdk/internal/yd;

    iget-object p1, p1, Lcom/startapp/sdk/internal/h2;->f:Lcom/startapp/sdk/internal/hk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/hk;->a(I)V

    :cond_0
    return-void
.end method
