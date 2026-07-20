.class La3945963/cti/VideoFragment$11;
.super Ljava/lang/Object;
.source "VideoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/VideoFragment;->ban_usu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/VideoFragment;

.field final synthetic val$idusu_report:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/VideoFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 972
    iput-object p1, p0, La3945963/cti/VideoFragment$11;->this$0:La3945963/cti/VideoFragment;

    iput-object p2, p0, La3945963/cti/VideoFragment$11;->val$idusu_report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 974
    iget-object p1, p0, La3945963/cti/VideoFragment$11;->this$0:La3945963/cti/VideoFragment;

    iget-object p2, p0, La3945963/cti/VideoFragment$11;->val$idusu_report:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La3945963/cti/VideoFragment;->ban_usu_2(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
