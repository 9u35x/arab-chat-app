.class public final Lcom/chartboost/sdk/impl/o8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o8;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/chartboost/sdk/impl/l8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/l8;",
        "a",
        "()Lcom/chartboost/sdk/impl/l8;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;

.field public final synthetic d:Lcom/chartboost/sdk/impl/o8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/l8;
    .locals 12

    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/chartboost/sdk/impl/p8;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/p8;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/l4;)V

    .line 31
    new-instance v4, Lcom/chartboost/sdk/impl/s8;

    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/m4;)V

    .line 32
    new-instance v5, Lcom/chartboost/sdk/impl/j5;

    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 33
    new-instance v6, Lcom/chartboost/sdk/impl/w8;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/w8;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 34
    new-instance v7, Lcom/chartboost/sdk/impl/k5;

    invoke-direct {v7}, Lcom/chartboost/sdk/impl/k5;-><init>()V

    .line 36
    new-instance v8, Lcom/chartboost/sdk/impl/l5;

    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/l5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 38
    new-instance v0, Lcom/chartboost/sdk/impl/l8;

    .line 44
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o8;->d()Lcom/chartboost/sdk/impl/y9;

    move-result-object v9

    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o8;->b()Lcom/chartboost/sdk/impl/i5;

    move-result-object v10

    .line 46
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o8;->c()Ljava/lang/String;

    move-result-object v11

    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/l8;-><init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/w8;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/chartboost/sdk/impl/o9$b;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/o9$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/impl/o9$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o8$c;->a()Lcom/chartboost/sdk/impl/l8;

    move-result-object v0

    return-object v0
.end method
