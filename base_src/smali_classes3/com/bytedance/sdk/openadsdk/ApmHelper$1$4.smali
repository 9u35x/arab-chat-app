.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/ICrashCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$4;->Kjv:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 0

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->kU()Z

    move-result p2

    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/apm/insight/CrashType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->Yhp(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->GNk(Z)Z

    return-void
.end method
