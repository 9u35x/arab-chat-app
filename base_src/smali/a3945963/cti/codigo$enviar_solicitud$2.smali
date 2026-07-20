.class La3945963/cti/codigo$enviar_solicitud$2;
.super Ljava/lang/Object;
.source "codigo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/codigo$enviar_solicitud;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/codigo$enviar_solicitud;


# direct methods
.method constructor <init>(La3945963/cti/codigo$enviar_solicitud;)V
    .locals 0

    .line 377
    iput-object p1, p0, La3945963/cti/codigo$enviar_solicitud$2;->this$1:La3945963/cti/codigo$enviar_solicitud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 379
    iget-object p1, p0, La3945963/cti/codigo$enviar_solicitud$2;->this$1:La3945963/cti/codigo$enviar_solicitud;

    iget-object p1, p1, La3945963/cti/codigo$enviar_solicitud;->this$0:La3945963/cti/codigo;

    const p2, 0x7f0a0340

    invoke-virtual {p1, p2}, La3945963/cti/codigo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
