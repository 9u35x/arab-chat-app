.class La3945963/cti/privados$3;
.super Ljava/lang/Object;
.source "privados.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/privados;->onContextItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/privados;


# direct methods
.method constructor <init>(La3945963/cti/privados;)V
    .locals 0

    .line 403
    iput-object p1, p0, La3945963/cti/privados$3;->this$0:La3945963/cti/privados;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 405
    new-instance p1, La3945963/cti/t_chat$cancelar_solicitud;

    iget-object p2, p0, La3945963/cti/privados$3;->this$0:La3945963/cti/privados;

    invoke-static {p2}, La3945963/cti/privados;->-$$Nest$fgetv_sel(La3945963/cti/privados;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0269

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    iget-object p2, p0, La3945963/cti/privados$3;->this$0:La3945963/cti/privados;

    invoke-static {p2}, La3945963/cti/privados;->-$$Nest$fgetidusu(La3945963/cti/privados;)J

    move-result-wide v3

    iget-object p2, p0, La3945963/cti/privados$3;->this$0:La3945963/cti/privados;

    invoke-static {p2}, La3945963/cti/privados;->-$$Nest$fgetcodigo(La3945963/cti/privados;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, La3945963/cti/t_chat$cancelar_solicitud;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/t_chat$cancelar_solicitud;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
