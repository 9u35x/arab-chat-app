.class La3945963/cti/config$31;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/config;

.field final synthetic val$idtema_f:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/config;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7007
    iput-object p1, p0, La3945963/cti/config$31;->this$0:La3945963/cti/config;

    iput-object p2, p0, La3945963/cti/config$31;->val$idtema_f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 7011
    iget-object v0, p0, La3945963/cti/config$31;->this$0:La3945963/cti/config;

    const/4 v1, 0x0

    iget-object v2, p0, La3945963/cti/config$31;->val$idtema_f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La3945963/cti/config;->mostrar_inchat(ILjava/lang/String;)V

    return-void
.end method
