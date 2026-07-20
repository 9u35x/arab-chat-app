.class La3945963/cti/t_qr$4$1;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_qr$4;->receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_qr$4;

.field final synthetic val$url_aux:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/t_qr$4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    iput-object p1, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iput-object p2, p0, La3945963/cti/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 380
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a06d8

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, La3945963/cti/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La3945963/cti/t_qr$4$1$1;

    invoke-direct {v1, p0}, La3945963/cti/t_qr$4$1$1;-><init>(La3945963/cti/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La3945963/cti/t_qr$4$1$2;

    invoke-direct {v1, p0}, La3945963/cti/t_qr$4$1$2;-><init>(La3945963/cti/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-object v0, v0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->mostrar_compartir:Z

    const v1, 0x7f0a06ed

    const v2, 0x7f0a00b9

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v2}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v2}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, La3945963/cti/t_qr$4$1$3;

    invoke-direct {v1, p0}, La3945963/cti/t_qr$4$1$3;-><init>(La3945963/cti/t_qr$4$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v2}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    :goto_0
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a0587

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a032d

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a033e

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const v1, 0x7f0a0322

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-object v0, v0, La3945963/cti/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object v0, v0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-object v0, v0, La3945963/cti/t_qr;->cameraSource:Lcom/google/android/gms/vision/CameraSource;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/CameraSource;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
