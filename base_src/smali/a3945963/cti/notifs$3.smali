.class La3945963/cti/notifs$3;
.super Ljava/lang/Object;
.source "notifs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/notifs;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/notifs;


# direct methods
.method constructor <init>(La3945963/cti/notifs;)V
    .locals 0

    .line 302
    iput-object p1, p0, La3945963/cti/notifs$3;->this$0:La3945963/cti/notifs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 304
    iget-object p1, p0, La3945963/cti/notifs$3;->this$0:La3945963/cti/notifs;

    invoke-static {p1}, La3945963/cti/config;->elim_notifs(Landroid/content/Context;)V

    .line 305
    iget-object p1, p0, La3945963/cti/notifs$3;->this$0:La3945963/cti/notifs;

    invoke-static {p1}, La3945963/cti/notifs;->-$$Nest$mmostrar_notifs(La3945963/cti/notifs;)V

    .line 306
    iget-object p1, p0, La3945963/cti/notifs$3;->this$0:La3945963/cti/notifs;

    invoke-static {p1}, La3945963/cti/config;->mostrar_notif_noleidas(Landroid/content/Context;)V

    return-void
.end method
