.class La3945963/cti/s_mediaplayer_exo$3;
.super Ljava/lang/Object;
.source "s_mediaplayer_exo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/s_mediaplayer_exo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/s_mediaplayer_exo;


# direct methods
.method constructor <init>(La3945963/cti/s_mediaplayer_exo;)V
    .locals 0

    .line 79
    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo$3;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$3;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-boolean v0, v0, La3945963/cti/s_mediaplayer_exo;->foreground:Z

    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$3;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v1, v0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/s_mediaplayer_exo;->-$$Nest$mcrearNotif(La3945963/cti/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, La3945963/cti/s_mediaplayer_exo;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$3;->this$0:La3945963/cti/s_mediaplayer_exo;

    iget-object v1, v0, La3945963/cti/s_mediaplayer_exo;->txt_act:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/s_mediaplayer_exo;->-$$Nest$mcrearNotif(La3945963/cti/s_mediaplayer_exo;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, La3945963/cti/config$$ExternalSyntheticApiModelOutline0;->m(La3945963/cti/s_mediaplayer_exo;ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
