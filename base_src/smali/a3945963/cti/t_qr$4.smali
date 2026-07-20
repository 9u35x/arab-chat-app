.class La3945963/cti/t_qr$4;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Lcom/google/android/gms/vision/Detector$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_qr;->ini_barcodeDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/vision/Detector$Processor<",
        "Lcom/google/android/gms/vision/barcode/Barcode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_qr;


# direct methods
.method constructor <init>(La3945963/cti/t_qr;)V
    .locals 0

    .line 353
    iput-object p1, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Detections<",
            "Lcom/google/android/gms/vision/barcode/Barcode;",
            ">;)V"
        }
    .end annotation

    .line 363
    iget-object v0, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-boolean v0, v0, La3945963/cti/t_qr;->detectat:Z

    if-eqz v0, :cond_0

    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/vision/Detector$Detections;->getDetectedItems()Landroid/util/SparseArray;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    const/4 v1, 0x1

    iput-boolean v1, v0, La3945963/cti/t_qr;->detectat:Z

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/vision/barcode/Barcode;

    iget-object p1, p1, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    .line 371
    iget-object v0, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-object v0, v0, La3945963/cti/t_qr;->s:La3945963/cti/Seccion;

    iget-boolean v0, v0, La3945963/cti/Seccion;->abrir_directo:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    invoke-virtual {v0, p1}, La3945963/cti/t_qr;->abrir_url(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    new-instance v1, La3945963/cti/t_qr$4$1;

    invoke-direct {v1, p0, p1}, La3945963/cti/t_qr$4$1;-><init>(La3945963/cti/t_qr$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La3945963/cti/t_qr;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
