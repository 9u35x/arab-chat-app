.class final Lcom/bytedance/sdk/component/Kjv/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Kjv/vd$Kjv;
    }
.end annotation


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/Kjv/vd$Kjv;

.field private Kjv:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

.field private mc:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Kjv/lhA;Lcom/bytedance/sdk/component/Kjv/vd$Kjv;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Kjv/vd;->mc:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/Kjv/vd;->Kjv:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/Kjv/vd;->Yhp:Lcom/bytedance/sdk/component/Kjv/lhA;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/Kjv/vd;->GNk:Lcom/bytedance/sdk/component/Kjv/vd$Kjv;

    return-void
.end method
