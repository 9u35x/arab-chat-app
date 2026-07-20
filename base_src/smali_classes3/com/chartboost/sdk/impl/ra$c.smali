.class public Lcom/chartboost/sdk/impl/ra$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ra;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/ra;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ra$c;->b:Lcom/chartboost/sdk/impl/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ra$c;->b:Lcom/chartboost/sdk/impl/ra;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ra;->a(Lcom/chartboost/sdk/impl/ra;)Lcom/chartboost/sdk/impl/oc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oc;->b()V

    return-void
.end method
