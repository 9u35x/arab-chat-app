.class La3945963/cti/empezar$17;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$settings:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3108
    iput-object p1, p0, La3945963/cti/empezar$17;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$17;->val$settings:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3110
    iget-object p1, p0, La3945963/cti/empezar$17;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean p1, p1, La3945963/cti/config;->bienvenida_nomas_mostrar:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La3945963/cti/empezar$17;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->dontShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3112
    iget-object p1, p0, La3945963/cti/empezar$17;->val$settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3113
    const-string p2, "bienvenida_nomas"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3116
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$17;->this$0:La3945963/cti/empezar;

    invoke-static {p1}, La3945963/cti/empezar;->-$$Nest$mpedir_permisos(La3945963/cti/empezar;)V

    return-void
.end method
