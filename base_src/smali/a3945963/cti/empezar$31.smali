.class La3945963/cti/empezar$31;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$cod_aux:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3859
    iput-object p1, p0, La3945963/cti/empezar$31;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$31;->val$cod_aux:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3868
    iget-object p1, p0, La3945963/cti/empezar$31;->this$0:La3945963/cti/empezar;

    iget-object v0, p0, La3945963/cti/empezar$31;->val$cod_aux:Ljava/lang/String;

    invoke-static {p1, v0}, La3945963/cti/empezar;->-$$Nest$mmostrar_appnext_agresivo(La3945963/cti/empezar;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
