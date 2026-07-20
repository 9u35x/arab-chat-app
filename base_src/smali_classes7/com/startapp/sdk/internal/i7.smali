.class public final Lcom/startapp/sdk/internal/i7;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Lcom/startapp/sdk/internal/if;

.field public static j:Lcom/startapp/sdk/internal/i7;

.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/i7;->c:[Ljava/lang/String;

    .line 6
    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i7;->d:[Ljava/lang/String;

    .line 8
    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i7;->e:[Ljava/lang/String;

    .line 13
    const-string v8, "init.vbox86.rc"

    const-string v9, "ueventd.vbox86.rc"

    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "x86.prop"

    const-string v4, "ueventd.ttVM_x86.rc"

    const-string v5, "init.ttVM_x86.rc"

    const-string v6, "fstab.ttVM_x86"

    const-string v7, "fstab.vbox86"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i7;->f:[Ljava/lang/String;

    .line 24
    const-string v1, "fstab.andy"

    const-string v2, "ueventd.andy.rc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i7;->g:[Ljava/lang/String;

    .line 29
    const-string v1, "/BigNoxGameHD"

    const-string v2, "/YSLauncher"

    const-string v3, "fstab.nox"

    const-string v4, "init.nox.rc"

    const-string v5, "ueventd.nox.rc"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/sdk/internal/i7;->h:[Ljava/lang/String;

    .line 37
    new-instance v1, Lcom/startapp/sdk/internal/if;

    const-string v2, "init.svc.qemud"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/sdk/internal/if;

    const-string v4, "init.svc.qemu-props"

    invoke-direct {v2, v4, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/startapp/sdk/internal/if;

    const-string v5, "qemu.hw.mainkeys"

    invoke-direct {v4, v5, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/startapp/sdk/internal/if;

    const-string v6, "qemu.sf.fake_camera"

    invoke-direct {v5, v6, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/startapp/sdk/internal/if;

    const-string v7, "qemu.sf.lcd_density"

    invoke-direct {v6, v7, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/startapp/sdk/internal/if;

    const-string v8, "ro.bootloader"

    const-string v9, "unknown"

    invoke-direct {v7, v8, v9}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/startapp/sdk/internal/if;

    const-string v10, "ro.bootmode"

    invoke-direct {v8, v10, v9}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/startapp/sdk/internal/if;

    const-string v10, "ro.hardware"

    invoke-direct {v9, v10, v0}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/if;

    const-string v10, "ro.kernel.android.qemud"

    invoke-direct {v0, v10, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/startapp/sdk/internal/if;

    const-string v11, "ro.kernel.qemu.gles"

    invoke-direct {v10, v11, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/startapp/sdk/internal/if;

    const-string v12, "ro.kernel.qemu"

    const-string v13, "1"

    invoke-direct {v11, v12, v13}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/startapp/sdk/internal/if;

    const-string v13, "ro.product.device"

    const-string v14, "generic"

    invoke-direct {v12, v13, v14}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/startapp/sdk/internal/if;

    const-string v14, "ro.product.model"

    const-string v15, "sdk"

    invoke-direct {v13, v14, v15}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/startapp/sdk/internal/if;

    const-string v3, "ro.product.name"

    invoke-direct {v14, v3, v15}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/if;

    const-string v15, "ro.serialno"

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v3, v15, v14}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/startapp/sdk/internal/if;

    const-string v14, "ro.build.description"

    move-object/from16 v18, v3

    const-string v3, "72656C656173652D6B657973"

    invoke-direct {v15, v14, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/if;

    const-string v14, "ro.build.fingerprint"

    move-object/from16 v19, v15

    const-string v15, "3A757365722F72656C656173652D6B657973"

    invoke-direct {v3, v14, v15}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/startapp/sdk/internal/if;

    const-string v15, "net.eth0.dns1"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/startapp/sdk/internal/if;

    const-string v3, "rild.libpath"

    move-object/from16 v21, v14

    const-string v14, "2F73797374656D2F6C69622F6C69627265666572656E63652D72696C2E736F"

    invoke-direct {v15, v3, v14}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/if;

    const-string v14, "ro.radio.use-ppp"

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct {v3, v14, v15}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/startapp/sdk/internal/if;

    move-object/from16 v16, v3

    const-string v3, "gsm.version.baseband"

    invoke-direct {v14, v3, v15}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/if;

    const-string v15, "ro.build.tags"

    move-object/from16 v23, v14

    const-string v14, "72656C656173652D6B65"

    invoke-direct {v3, v15, v14}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/startapp/sdk/internal/if;

    const-string v15, "ro.build.display.id"

    move-object/from16 v24, v3

    const-string v3, "746573742D"

    invoke-direct {v14, v15, v3}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/startapp/sdk/internal/if;

    const-string v15, "init.svc.console"

    move-object/from16 v25, v14

    const/4 v14, 0x0

    invoke-direct {v3, v15, v14}, Lcom/startapp/sdk/internal/if;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x18

    new-array v14, v14, [Lcom/startapp/sdk/internal/if;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v0, v14, v1

    const/16 v0, 0x9

    aput-object v10, v14, v0

    const/16 v0, 0xa

    aput-object v11, v14, v0

    const/16 v0, 0xb

    aput-object v12, v14, v0

    const/16 v0, 0xc

    aput-object v13, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v16, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v24, v14, v0

    const/16 v0, 0x16

    aput-object v25, v14, v0

    const/16 v0, 0x17

    aput-object v3, v14, v0

    sput-object v14, Lcom/startapp/sdk/internal/i7;->i:[Lcom/startapp/sdk/internal/if;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/i7;->b:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lcom/startapp/sdk/internal/i7;->a:Landroid/content/Context;

    .line 27
    const-string p1, "com.google.android.launcher.layouts.genymotion"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const-string p1, "com.bluestacks"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string p1, "com.bignox.app"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p1, "com.vphone.launcher"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 14

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/i7;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    .line 2
    sget-object v0, Lcom/startapp/sdk/internal/i7;->j:Lcom/startapp/sdk/internal/i7;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/startapp/sdk/internal/i7;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/i7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/sdk/internal/i7;->j:Lcom/startapp/sdk/internal/i7;

    .line 7
    :cond_0
    sget-object p0, Lcom/startapp/sdk/internal/i7;->j:Lcom/startapp/sdk/internal/i7;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Andy"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    const-string v6, "google_sdk"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "droid4x"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    const-string v8, "Emulator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    const-string v8, "Android SDK built for"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    const-string v9, "Genymotion"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 15
    const-string v9, "goldfish"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    const-string v9, "vbox86"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 17
    const-string v10, "sdk"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 18
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    const-string v6, "sdk_x86"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    const-string v6, "vbox86p"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "nox"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 23
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 24
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 25
    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 27
    const-string v7, "ttVM_Hdragon"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    const-string v0, "ttVM_x86"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    const-string v0, "Droid4X"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const-string v0, "TiantianVM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_10

    .line 35
    sget-object v0, Lcom/startapp/sdk/internal/i7;->c:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/i7;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/startapp/sdk/internal/i7;->g:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/startapp/sdk/internal/i7;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/startapp/sdk/internal/i7;->h:[Ljava/lang/String;

    .line 37
    const-string v1, "Nox"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/i7;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 38
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/tty/drivers"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/io/File;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    move v0, v4

    :goto_2
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/16 v7, 0x400

    if-ge v0, v2, :cond_6

    aget-object v8, v3, v0

    .line 39
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 40
    new-array v9, v7, [C

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :goto_3
    :try_start_1
    invoke-virtual {v11, v9}, Ljava/io/Reader;->read([C)I

    move-result v8

    if-eq v8, v1, :cond_3

    .line 47
    invoke-virtual {v10, v9, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 54
    :cond_3
    :try_start_2
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v6, Lcom/startapp/sdk/internal/i7;->d:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    move-object v6, v11

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v6, :cond_4

    .line 63
    :try_start_3
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 67
    :catch_1
    :cond_4
    throw p0

    :catch_2
    move-object v11, v6

    :catch_3
    if-eqz v11, :cond_6

    .line 68
    :try_start_4
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :catch_4
    :cond_6
    :goto_5
    sget-object v0, Lcom/startapp/sdk/internal/i7;->e:[Ljava/lang/String;

    .line 70
    const-string v2, "Pipes"

    invoke-virtual {p0, v0, v2}, Lcom/startapp/sdk/internal/i7;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 71
    iget-object v0, p0, Lcom/startapp/sdk/internal/i7;->a:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-static {v0, v2}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    const-string v0, "/system/bin/netcfg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    :try_start_5
    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v8, "/system/bin/"

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 80
    new-array v3, v7, [B

    .line 81
    :goto_6
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v1, :cond_7

    .line 82
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 84
    :cond_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 90
    :catch_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 92
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v1, v0

    move v2, v4

    :goto_7
    if-ge v2, v1, :cond_a

    aget-object v3, v0, v2

    .line 94
    const-string v7, "wlan0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "tunl0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "eth0"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 95
    :cond_8
    const-string v7, "10.0.2.15"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 96
    :cond_a
    sget-object v0, Lcom/startapp/sdk/internal/i7;->i:[Lcom/startapp/sdk/internal/if;

    move v1, v4

    move v2, v1

    :goto_8
    const/16 v3, 0x18

    if-ge v1, v3, :cond_d

    aget-object v3, v0, v1

    .line 97
    iget-object v7, p0, Lcom/startapp/sdk/internal/i7;->a:Landroid/content/Context;

    iget-object v8, v3, Lcom/startapp/sdk/internal/if;->a:Ljava/lang/String;

    .line 98
    const-string v9, "SystemProperties"

    :try_start_6
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 99
    new-instance v10, Ljava/lang/String;

    const/16 v11, 0xb

    new-array v11, v11, [C

    fill-array-data v11, :array_0

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 104
    const-string v9, "get"

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 107
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v4

    .line 109
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-object v7, v6

    .line 110
    :goto_9
    iget-object v3, v3, Lcom/startapp/sdk/internal/if;->b:Ljava/lang/String;

    if-nez v3, :cond_b

    if-eqz v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x5

    if-lt v2, v0, :cond_e

    .line 114
    sget-object v0, Lcom/startapp/sdk/internal/i7;->f:[Ljava/lang/String;

    const-string v1, "X86"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/i7;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    move v0, v4

    goto :goto_b

    :cond_f
    :goto_a
    move v0, v5

    :cond_10
    :goto_b
    if-nez v0, :cond_13

    .line 115
    iget-object v0, p0, Lcom/startapp/sdk/internal/i7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    .line 118
    :cond_11
    iget-object v0, p0, Lcom/startapp/sdk/internal/i7;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 119
    iget-object p0, p0, Lcom/startapp/sdk/internal/i7;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    const/high16 v2, 0x10000

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move v4, v5

    goto :goto_c

    :cond_13
    move v4, v0

    .line 124
    :cond_14
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/startapp/sdk/internal/i7;->k:Ljava/lang/Boolean;

    .line 127
    :cond_15
    sget-object p0, Lcom/startapp/sdk/internal/i7;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x64s
        0x2es
        0x6fs
        0x73s
        0x2es
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 130
    iget-object v4, p0, Lcom/startapp/sdk/internal/i7;->a:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Nox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
