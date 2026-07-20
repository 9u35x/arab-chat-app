.class La3945963/cti/empezar$8;
.super Landroid/os/Handler;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->fin_preinicio()V
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

    .line 2409
    iput-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 2413
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2414
    iget-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    iget p1, p1, La3945963/cti/empezar;->espera:I

    if-lez p1, :cond_0

    .line 2416
    iget-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    iget v0, p1, La3945963/cti/empezar;->espera:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La3945963/cti/empezar;->espera:I

    .line 2417
    :try_start_0
    iget-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->pd_espera:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    iget v1, v1, La3945963/cti/empezar;->espera:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2419
    :catch_0
    iget-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    iget p1, p1, La3945963/cti/empezar;->espera:I

    if-nez p1, :cond_0

    .line 2421
    iget-object p1, p0, La3945963/cti/empezar$8;->this$0:La3945963/cti/empezar;

    invoke-static {p1}, La3945963/cti/empezar;->-$$Nest$mpreiniciar_gdpr(La3945963/cti/empezar;)V

    :cond_0
    return-void
.end method
