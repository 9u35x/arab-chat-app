.class Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;
.super Ljava/lang/Object;
.source "RestStateRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/motiondetector/RestStateRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SamplePool"
.end annotation


# instance fields
.field head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method acquire()Lcom/startapp/motiondetector/RestStateRecognizer$Sample;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    invoke-direct {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;-><init>()V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, v0, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v1, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 414
    invoke-virtual {v0}, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->reset()V

    :goto_0
    return-object v0
.end method

.method release(Lcom/startapp/motiondetector/RestStateRecognizer$Sample;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    iput-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->next:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    const/4 v0, 0x0

    .line 422
    iput-object v0, p1, Lcom/startapp/motiondetector/RestStateRecognizer$Sample;->prev:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    .line 423
    iput-object p1, p0, Lcom/startapp/motiondetector/RestStateRecognizer$SamplePool;->head:Lcom/startapp/motiondetector/RestStateRecognizer$Sample;

    return-void
.end method
