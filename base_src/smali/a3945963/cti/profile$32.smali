.class La3945963/cti/profile$32;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile;->ban_usu(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/profile;

.field final synthetic val$idusu_report:Ljava/lang/String;


# direct methods
.method constructor <init>(La3945963/cti/profile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2661
    iput-object p1, p0, La3945963/cti/profile$32;->this$0:La3945963/cti/profile;

    iput-object p2, p0, La3945963/cti/profile$32;->val$idusu_report:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2663
    iget-object p1, p0, La3945963/cti/profile$32;->this$0:La3945963/cti/profile;

    iget-object p2, p0, La3945963/cti/profile$32;->val$idusu_report:Ljava/lang/String;

    invoke-virtual {p1, p2}, La3945963/cti/profile;->ban_usu_2(Ljava/lang/String;)V

    return-void
.end method
