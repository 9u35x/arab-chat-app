.class public Lcom/bytedance/sdk/component/utils/Yy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/Yy$Yhp;,
        Lcom/bytedance/sdk/component/utils/Yy$Kjv;
    }
.end annotation


# static fields
.field private static final Kjv:Lcom/bytedance/sdk/component/utils/Yy$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/utils/Yy$Yhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/Yy$Yhp;-><init>(Lcom/bytedance/sdk/component/utils/Yy$1;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/Yy;->Kjv:Lcom/bytedance/sdk/component/utils/Yy$Kjv;

    return-void
.end method

.method public static Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/component/utils/Yy;->Kjv:Lcom/bytedance/sdk/component/utils/Yy$Kjv;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/Yy$Kjv;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
