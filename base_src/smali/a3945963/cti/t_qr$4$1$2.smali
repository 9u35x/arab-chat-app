.class La3945963/cti/t_qr$4$1$2;
.super Ljava/lang/Object;
.source "t_qr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_qr$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:La3945963/cti/t_qr$4$1;


# direct methods
.method constructor <init>(La3945963/cti/t_qr$4$1;)V
    .locals 0

    .line 388
    iput-object p1, p0, La3945963/cti/t_qr$4$1$2;->this$2:La3945963/cti/t_qr$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 391
    iget-object p1, p0, La3945963/cti/t_qr$4$1$2;->this$2:La3945963/cti/t_qr$4$1;

    iget-object p1, p1, La3945963/cti/t_qr$4$1;->this$1:La3945963/cti/t_qr$4;

    iget-object p1, p1, La3945963/cti/t_qr$4;->this$0:La3945963/cti/t_qr;

    iget-object v0, p0, La3945963/cti/t_qr$4$1$2;->this$2:La3945963/cti/t_qr$4$1;

    iget-object v0, v0, La3945963/cti/t_qr$4$1;->val$url_aux:Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_qr;->abrir_url(Ljava/lang/String;)V

    return-void
.end method
