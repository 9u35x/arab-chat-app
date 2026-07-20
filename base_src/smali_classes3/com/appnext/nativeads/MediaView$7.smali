.class final Lcom/appnext/nativeads/MediaView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fr:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fr:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fr:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView;->setMute(Z)V

    .line 289
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fr:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {p1}, Lcom/appnext/nativeads/MediaView;->isMute()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fr:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetfn(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_mute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/appnext/nativeads/MediaView$7;->fr:Lcom/appnext/nativeads/MediaView;

    invoke-static {p1}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgetfn(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/nativeads/MediaView$a;

    move-result-object p1

    sget v0, Lcom/appnext/nativeads/R$drawable;->apnxt_na_unmute:I

    invoke-virtual {p1, v0}, Lcom/appnext/nativeads/MediaView$a;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
