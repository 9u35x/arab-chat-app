.class La3945963/cti/empezar$18;
.super Ljava/lang/Thread;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 3144
    iput-object p1, p0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3147
    :try_start_0
    iget-object v0, p0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->splash_w:I

    int-to-long v0, v0

    invoke-static {v0, v1}, La3945963/cti/empezar$18;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3149
    :catch_0
    iget-object v0, p0, La3945963/cti/empezar$18;->this$0:La3945963/cti/empezar;

    new-instance v1, La3945963/cti/empezar$18$1;

    invoke-direct {v1, p0}, La3945963/cti/empezar$18$1;-><init>(La3945963/cti/empezar$18;)V

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
