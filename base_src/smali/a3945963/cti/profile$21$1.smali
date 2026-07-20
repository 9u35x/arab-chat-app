.class La3945963/cti/profile$21$1;
.super Ljava/lang/Object;
.source "profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/profile$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/profile$21;


# direct methods
.method constructor <init>(La3945963/cti/profile$21;)V
    .locals 0

    .line 2253
    iput-object p1, p0, La3945963/cti/profile$21$1;->this$1:La3945963/cti/profile$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2256
    iget-object p1, p0, La3945963/cti/profile$21$1;->this$1:La3945963/cti/profile$21;

    iget-object p1, p1, La3945963/cti/profile$21;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_videochat:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
