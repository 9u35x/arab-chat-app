.class public Lcom/bytedance/sdk/component/kU/GNk/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/hMq;


# instance fields
.field private volatile Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kjv(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)Lcom/bytedance/sdk/component/kU/hMq;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/kU/GNk/Yhp;-><init>()V

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Yhp(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V

    return-object v0
.end method

.method private Yhp(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/GNk/kU;->Kjv(Landroid/content/Context;)Lcom/bytedance/sdk/component/kU/GNk/kU;

    move-result-object p2

    .line 54
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/kU/GNk/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/kU/Ff;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;
    .locals 2

    .line 64
    new-instance v0, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;-><init>(Lcom/bytedance/sdk/component/kU/GNk/enB;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/kU/GNk/GNk$Yhp;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/RDh;

    move-result-object p1

    return-object p1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 123
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/AXE;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Yhp()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/KeJ;

    .line 133
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/kU/KeJ;->Kjv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 135
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kU/GNk/enB;->GNk()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/kU/GNk;

    .line 147
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/kU/GNk;->Kjv(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 188
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 198
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/AXE;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/kU/GNk/Yhp;->Kjv:Lcom/bytedance/sdk/component/kU/GNk/enB;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/kU/GNk/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/kU/GNk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 205
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/kU/GNk;->Yhp(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
