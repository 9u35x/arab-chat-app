.class La3945963/cti/empezar$43;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 5407
    iput-object p1, p0, La3945963/cti/empezar$43;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5409
    iget-object p1, p0, La3945963/cti/empezar$43;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->finish()V

    return-void
.end method
