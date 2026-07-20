.class La3945963/cti/fotogal$7;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal;->onClick(Landroid/view/View;)V
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

    .line 562
    iput-object p1, p0, La3945963/cti/fotogal$7;->this$0:La3945963/cti/fotogal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 564
    iget-object p1, p0, La3945963/cti/fotogal$7;->this$0:La3945963/cti/fotogal;

    const p2, 0x7f0a02e3

    invoke-virtual {p1, p2}, La3945963/cti/fotogal;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object p1, p0, La3945963/cti/fotogal$7;->this$0:La3945963/cti/fotogal;

    invoke-virtual {p1}, La3945963/cti/fotogal;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120118

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 566
    invoke-static {p1}, La3945963/cti/config;->mostrar_toast(Landroid/widget/Toast;)V

    .line 567
    new-instance p1, La3945963/cti/fotogal$enviar_reporte;

    iget-object p2, p0, La3945963/cti/fotogal$7;->this$0:La3945963/cti/fotogal;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, La3945963/cti/fotogal$enviar_reporte;-><init>(La3945963/cti/fotogal;La3945963/cti/fotogal-IA;)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/fotogal$enviar_reporte;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
