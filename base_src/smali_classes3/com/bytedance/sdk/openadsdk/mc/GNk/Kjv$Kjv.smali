.class public interface abstract Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Kjv"
.end annotation


# static fields
.field public static final GNk:Ljava/lang/String;

.field public static final Kjv:Ljava/lang/String;

.field public static final Yhp:Ljava/lang/String;

.field public static final enB:Ljava/lang/String;

.field public static final kU:Ljava/lang/String;

.field public static final mc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    .line 89
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "load_start"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Kjv:Ljava/lang/String;

    .line 90
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "load_finish"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->Yhp:Ljava/lang/String;

    .line 91
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "load_url"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->GNk:Ljava/lang/String;

    .line 92
    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->mc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 93
    new-array v5, v1, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "show"

    aput-object v6, v5, v0

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->kU:Ljava/lang/String;

    .line 94
    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Sk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->lhA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "progress"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mc/GNk/Kjv$Kjv;->enB:Ljava/lang/String;

    return-void
.end method
