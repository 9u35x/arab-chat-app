.class La3945963/cti/empezar$11;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_gdpr()V
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

    .line 2546
    iput-object p1, p0, La3945963/cti/empezar$11;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2548
    iget-object p1, p0, La3945963/cti/empezar$11;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2549
    const-string p2, "cookies_aceptado"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2550
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2551
    iget-object p1, p0, La3945963/cti/empezar$11;->this$0:La3945963/cti/empezar;

    invoke-static {p1}, La3945963/cti/empezar;->-$$Nest$mpreiniciar_bv(La3945963/cti/empezar;)V

    return-void
.end method
