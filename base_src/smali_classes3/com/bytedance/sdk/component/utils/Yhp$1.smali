.class final Lcom/bytedance/sdk/component/utils/Yhp$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/component/utils/Yhp$Yhp;

.field final synthetic Kjv:Landroid/content/Context;

.field final synthetic Yhp:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)V
    .locals 0

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->Kjv:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->Yhp:Landroid/content/Intent;

    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->GNk:Lcom/bytedance/sdk/component/utils/Yhp$Yhp;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->Kjv:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->Yhp:Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/Yhp$1;->GNk:Lcom/bytedance/sdk/component/utils/Yhp$Yhp;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Yhp;->Yhp(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/Yhp$Yhp;)Z

    return-void
.end method
