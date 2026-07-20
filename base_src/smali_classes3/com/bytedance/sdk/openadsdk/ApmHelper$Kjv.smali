.class Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Kjv"
.end annotation


# instance fields
.field public final GNk:Ljava/lang/Throwable;

.field public final Kjv:Ljava/lang/String;

.field public final Yhp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Kjv:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->Yhp:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$Kjv;->GNk:Ljava/lang/Throwable;

    return-void
.end method
