.class La3945963/cti/fotogal$1;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/app/SearchManager$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/fotogal;


# direct methods
.method constructor <init>(La3945963/cti/fotogal;)V
    .locals 0

    .line 144
    iput-object p1, p0, La3945963/cti/fotogal$1;->this$0:La3945963/cti/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 149
    iget-object v0, p0, La3945963/cti/fotogal$1;->this$0:La3945963/cti/fotogal;

    const/4 v1, 0x0

    iput-boolean v1, v0, La3945963/cti/fotogal;->finalizar:Z

    .line 150
    iget-object v0, p0, La3945963/cti/fotogal$1;->this$0:La3945963/cti/fotogal;

    invoke-virtual {v0, v1}, La3945963/cti/fotogal;->setResult(I)V

    return-void
.end method
