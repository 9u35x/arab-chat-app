.class public Lcom/bytedance/sdk/component/adexpress/mc/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    .line 67
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez p0, :cond_3

    .line 67
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 71
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_1
    return-object v0

    .line 46
    :cond_3
    :try_start_4
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 49
    :try_start_5
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 50
    :try_start_6
    invoke-static {p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    int-to-float p2, p2

    .line 53
    :try_start_7
    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 55
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 57
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 60
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    :try_start_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 68
    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p0, :cond_4

    .line 71
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_4
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v3, :cond_6

    .line 80
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz v2, :cond_7

    .line 83
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception p2

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object v3, v0

    :goto_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_5

    :catchall_5
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    goto :goto_4

    :catchall_6
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_5

    :catchall_7
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    move-object v2, p2

    move-object v3, v2

    .line 64
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 67
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 68
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_8

    .line 71
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_8
    if-eqz p2, :cond_9

    .line 77
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9
    if-eqz v3, :cond_a

    .line 80
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a
    if-eqz v2, :cond_b

    .line 83
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_6
    return-object v0

    :catchall_9
    move-exception p0

    .line 67
    :try_start_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->bea()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_c

    .line 71
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    :cond_c
    if-eqz p2, :cond_d

    .line 77
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_d
    if-eqz v3, :cond_e

    .line 80
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_e
    if-eqz v2, :cond_f

    .line 83
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    :cond_f
    :goto_7
    throw p0
.end method
