.class La3945963/cti/FullscreenVideoLayout$1;
.super Ljava/lang/Object;
.source "FullscreenVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/FullscreenVideoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/FullscreenVideoLayout;


# direct methods
.method constructor <init>(La3945963/cti/FullscreenVideoLayout;)V
    .locals 0

    .line 85
    iput-object p1, p0, La3945963/cti/FullscreenVideoLayout$1;->this$0:La3945963/cti/FullscreenVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 87
    iget-object v0, p0, La3945963/cti/FullscreenVideoLayout$1;->this$0:La3945963/cti/FullscreenVideoLayout;

    invoke-virtual {v0}, La3945963/cti/FullscreenVideoLayout;->updateCounter()V

    .line 89
    sget-object v0, La3945963/cti/FullscreenVideoLayout;->TIME_THREAD:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
