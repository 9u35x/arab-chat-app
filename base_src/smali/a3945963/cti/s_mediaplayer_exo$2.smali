.class La3945963/cti/s_mediaplayer_exo$2;
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

    .line 71
    iput-object p1, p0, La3945963/cti/s_mediaplayer_exo$2;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, La3945963/cti/s_mediaplayer_exo$2;->this$0:La3945963/cti/s_mediaplayer_exo;

    invoke-static {v0}, La3945963/cti/s_mediaplayer_exo;->-$$Nest$mupdate_mc(La3945963/cti/s_mediaplayer_exo;)V

    return-void
.end method
