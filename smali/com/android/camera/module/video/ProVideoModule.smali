.class public Lcom/android/camera/module/video/ProVideoModule;
.super Lcom/android/camera/module/VideoModule;
.source "SourceFile"

# interfaces
.implements LY5/s;


# static fields
.field public static final REAL_CINEMATIC_RATIO:D = 2.4


# instance fields
.field protected mComponentRunningVideoLogLut:LU1/s0;

.field protected final mComputeRenderController:Lcom/android/camera/module/video/g;

.field private mManuallyAutoEIManager:LU5/a;

.field private mManuallyAutoETManager:LU5/b;

.field private mManuallyAutoFocusManager:LU5/c;

.field private mManuallyAutoISOManager:LU5/d;

.field private mManuallyAutoWbManager:LU5/e;

.field protected mSelectPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/VideoModule;-><init>()V

    new-instance v0, Lcom/android/camera/module/video/g;

    invoke-direct {v0}, Lcom/android/camera/module/video/g;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/s0;

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    return-void
.end method

.method public static synthetic Fk(LY5/B;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/module/video/ProVideoModule;->lambda$setProVideoLogLut$1(LY5/B;)V

    return-void
.end method

.method public static synthetic Gk(Lcom/android/camera/module/video/ProVideoModule;Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/video/ProVideoModule;->lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V

    return-void
.end method

.method private getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;
    .locals 1

    new-instance v0, LAj/l;

    invoke-direct {v0, p0, p1}, LAj/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private importFile(Landroid/net/Uri;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, LU1/s0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v2, v0, LU1/s0;->a:Lw7/f;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LU1/s0;->j(I)V

    :cond_1
    iget-object v0, v0, LU1/s0;->a:Lw7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw7/f;->c:Ljava/lang/String;

    :goto_0
    new-instance v1, Lw7/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lw7/g;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lb0/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lb0/c;->a:Landroid/content/Context;

    iput-object p1, v3, Lb0/c;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC2/R0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LC2/R0;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/camera/module/video/ProVideoModule;->updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lw7/g;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v0, 0x7f140d6b

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v6, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    const/16 v4, 0x2000

    invoke-static {v6, v7, v4}, LCd/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    :try_start_a
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_4
    if-eqz p1, :cond_2

    :try_start_b
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_6
    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    iget-object v2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "importFile: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    :goto_7
    iget-object p1, v1, Lw7/g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lw7/g;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    iget v4, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v4}, LU1/s0;->isSupportMode(I)Z

    move-result v6

    if-nez v6, :cond_3

    move p1, v5

    goto :goto_8

    :cond_3
    iget-object v6, p1, LU1/s0;->a:Lw7/f;

    if-nez v6, :cond_4

    invoke-virtual {p1, v4}, LU1/s0;->j(I)V

    :cond_4
    iget-object p1, p1, LU1/s0;->a:Lw7/f;

    invoke-virtual {p1, v1}, Lw7/f;->c(Lw7/g;)Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_5

    const p1, 0x7f140d68

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    invoke-virtual {v1}, Lw7/g;->b()V

    move v2, v5

    :cond_5
    if-eqz v2, :cond_6

    invoke-direct {p0, v1, v3}, Lcom/android/camera/module/video/ProVideoModule;->updateCubeThumb(Lw7/g;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->showFailedToast(I)V

    invoke-virtual {v1}, Lw7/g;->b()V

    move v2, v5

    :cond_6
    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    iget-object p1, p1, LU1/s0;->a:Lw7/f;

    if-nez p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {p1, v1}, Lw7/f;->a(Lw7/g;)V

    :goto_9
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string p1, "import_text_success"

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    iput v5, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    const-string p1, "import_text_fail"

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->trackLogLutClick(Ljava/lang/String;)V

    :goto_a
    iget p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    return-void
.end method

.method private synthetic lambda$getTagsListener$0(Lcom/android/camera/module/VideoBase$e;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lk5/b$a;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget p0, p0, Lcom/android/camera/module/video/B;->A:I

    invoke-static {p0}, Lk5/b;->a(I)[B

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "com.xiaomi.pro_video"

    invoke-direct {v0, v2, v1, p0}, Lk5/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Lcom/android/camera/module/VideoBase$e;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setProVideoLogLut$1(LY5/B;)V
    .locals 0

    invoke-interface {p0}, LY5/B;->P2()V

    return-void
.end method

.method private setLogLut(LU1/s0;)V
    .locals 4

    invoke-virtual {p1}, LU1/s0;->g()I

    move-result v0

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p1, v1}, LU1/s0;->h(I)Lw7/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_4

    if-lt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    sget p1, LG2/b;->Z:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_1

    :cond_1
    sget v2, Lw7/f;->a:I

    sub-int v3, v1, v2

    if-lt v0, v3, :cond_2

    invoke-static {}, Lw7/f;->e()Ljava/util/ArrayList;

    move-result-object p0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG2/b;

    iget p0, p0, LG2/b;->e:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0}, LG2/b;->c(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->O(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lw7/f;->d(I)Lw7/g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lw7/g;->d:Lw7/g$a;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lw7/g;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lw7/g;->d:Lw7/g$a;

    iget-object p1, p1, Lw7/g$a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, p0

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "setProVideoLogLut index is "

    const-string v2, ", but mVideoLogLutWorkSpace is "

    invoke-static {v0, v1, p1, v2}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private setProVideoLogLut(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    invoke-virtual {p0, p1}, LU1/s0;->k(I)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/k;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LAj/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private showFailedToast(I)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    return-void
.end method

.method private trackLogLutClick(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    const-string v0, "click"

    invoke-static {p0, p1, v0}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateCubeThumb(Lw7/g;Ljava/lang/String;)Z
    .locals 10

    iget-object p0, p1, Lw7/g;->d:Lw7/g$a;

    iget-object v0, p0, Lw7/g$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lw7/g;->b:Ljava/lang/String;

    const-string v1, ".png"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v0, "/"

    invoke-static {p1, v0}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    iget-object v4, p0, Lw7/g$a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LDl/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LDl/a;->b:I

    invoke-static {v0, v4}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-static {v6, p2}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    move v7, v2

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v5

    move v7, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LDl/a;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v5, v6}, LDl/a;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {v5, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p2

    move v7, v2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "uploadFile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v5}, LA1/k;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "CubeToBitmap"

    invoke-static {v6, p2, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-eqz v7, :cond_5

    invoke-static {v0, v4, v1}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    sget v6, LNf/f;->log_color_effect_none:I

    sget-object v8, LK2/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {v5, v6, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/xiaomi/camera/effect/EffectController;->o:Landroid/graphics/Bitmap;

    iput-object v2, v3, Lcom/xiaomi/camera/effect/EffectController;->p:Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/xiaomi/camera/effect/EffectController;->F:Ltl/b;

    if-nez v2, :cond_3

    new-instance v2, Ltl/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "EffectController"

    invoke-direct {v2, v5, v6}, Ltl/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/xiaomi/camera/effect/EffectController;->F:Ltl/b;

    :cond_3
    iget-object v2, v3, Lcom/xiaomi/camera/effect/EffectController;->F:Ltl/b;

    const-string v5, "_lut.png"

    invoke-static {v0, v4, v5}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LNf/b;

    invoke-direct {v4, v3, v2, v0, p2}, LNf/b;-><init>(Lcom/xiaomi/camera/effect/EffectController;Ltl/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Ltl/b;->b:Lsl/j;

    if-nez p2, :cond_4

    const-string p2, "PictureRenderEngine"

    const-string v0, "postToGL: GL thread is null"

    invoke-static {p2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p2, p2, Lsl/j;->b:Landroid/os/Handler;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_6
    move v2, v7

    :cond_6
    invoke-static {p1}, LA/e;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lw7/g$a;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/g$a;->d:Ljava/lang/String;

    return v2
.end method

.method private updateExternalFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "external_files"

    const-string/jumbo v0, "storage/emulated/0"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendModuleExternalASD(LD5/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->appendModuleExternalASD(LD5/e;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LE5/O;

    invoke-direct {v0}, LE5/O;-><init>()V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/h0;

    iget-boolean v0, v0, LU1/j;->j0:Z

    if-eqz v0, :cond_1

    new-instance v0, LE5/m;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->getApertureManager()LD1/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/m;-><init>(LD1/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_1
    new-instance v0, LE5/g0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/g0;-><init>(LU5/e;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/i0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/i0;-><init>(LU5/b;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    new-instance v0, LE5/j0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object v1

    invoke-direct {v0, v1}, LE5/j0;-><init>(LU5/d;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y0;

    iget-boolean v0, v0, LQ1/y0;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, LE5/h0;

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoEIManager()LU5/a;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/h0;-><init>(LU5/a;)V

    invoke-virtual {p1, v0}, LD5/e;->a(LD5/m;)V

    :cond_2
    return-void
.end method

.method public applyTags(Lcom/android/camera/module/VideoBase$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->getTagsListener(Lcom/android/camera/module/VideoBase$e;)Lcom/android/camera/module/VideoBase$e;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->applyTags(Lcom/android/camera/module/VideoBase$e;)V

    return-void
.end method

.method public bridge synthetic canDragOutSuspendButton()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkDragBurstEnable(FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic checkSnapClickValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public destroyComputeRender()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lnl/i;)V

    :cond_1
    return-void
.end method

.method public enterAutoHibernation()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->enterAutoHibernation()V

    sget-object p0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Lcom/android/camera/module/video/i;->b()V

    return-void
.end method

.method public exitAutoHibernation()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v0, Lv5/a;

    iget-boolean v0, v0, Lv5/a;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/module/video/i$b;->a:Lcom/android/camera/module/video/i;

    invoke-virtual {v0}, Lcom/android/camera/module/video/i;->c()V

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/t;->exitAutoHibernation()V

    return-void
.end method

.method public bridge synthetic getCaptureStartTime()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getVideoModuleColorSpace()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public getFocusMode()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/n;->l()I

    move-result p0

    invoke-static {p0}, Lpn/F;->l(I)I

    move-result p0

    return p0
.end method

.method public getManuallyAutoEIManager()LU5/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoEIManager:LU5/a;

    if-nez v0, :cond_0

    new-instance v0, LU5/l;

    invoke-direct {v0, p0}, LU5/l;-><init>(Lcom/android/camera/module/video/ProVideoModule;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoEIManager:LU5/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoEIManager:LU5/a;

    return-object p0
.end method

.method public getManuallyAutoETManager()LU5/b;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LU5/b;

    if-nez v0, :cond_0

    new-instance v0, LU5/o;

    invoke-direct {v0, p0}, LU5/o;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LU5/b;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoETManager:LU5/b;

    return-object p0
.end method

.method public getManuallyAutoFocusManager()LU5/c;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LU5/c;

    if-nez v0, :cond_0

    new-instance v0, LU5/p;

    invoke-direct {v0, p0}, LU5/p;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LU5/c;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoFocusManager:LU5/c;

    return-object p0
.end method

.method public getManuallyAutoISOManager()LU5/d;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LU5/d;

    if-nez v0, :cond_0

    new-instance v0, LU5/t;

    invoke-direct {v0, p0}, LU5/t;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LU5/d;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoISOManager:LU5/d;

    return-object p0
.end method

.method public getManuallyAutoWbManager()LU5/e;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LU5/e;

    if-nez v0, :cond_0

    new-instance v0, LU5/v;

    invoke-direct {v0, p0}, LU5/v;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LU5/e;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mManuallyAutoWbManager:LU5/e;

    return-object p0
.end method

.method public bridge synthetic getSnapCondition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getZoomManager()La8/a;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    if-nez v0, :cond_0

    new-instance v0, Lc8/z;

    invoke-direct {v0, p0}, Lb8/h;-><init>(Lcom/android/camera/module/Y;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public initComputeRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v0, p0}, Lcom/android/camera/module/video/g;->b(Lnl/i;I)V

    :cond_0
    return-void
.end method

.method public initializePreferences()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->initializePreferences()V

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    sget-object v0, LM1/n;->c:[I

    invoke-virtual {p0, v0}, Lcom/android/camera/module/t;->updatePreferenceTrampoline([I)V

    return-void
.end method

.method public isCameraSwitchingDuringZoomingAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isDownCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableScreenShot(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->x3(Le8/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-string v3, "pref_video_capture_repeating"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v3, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v3}, Lv5/k;->getActualCameraId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v1

    invoke-static {v0}, Le8/d;->j3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-static {p1}, Lcom/android/camera/data/data/C;->s(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p1, "isEnableScreenShot: "

    invoke-static {p1, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public bridge synthetic isMiLiveRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isMultiSnapStarted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPendingMultiCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPurePreview()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {p0}, Lv5/g;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActive()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onActive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lm6/a;->h(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoWbManager()LU5/e;

    move-result-object v0

    invoke-interface {v0}, LU5/e;->o()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoFocusManager()LU5/c;

    move-result-object v0

    invoke-interface {v0}, LU5/c;->o()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoETManager()LU5/b;

    move-result-object v0

    invoke-interface {v0}, LU5/b;->o()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoISOManager()LU5/d;

    move-result-object v0

    invoke-interface {v0}, LU5/d;->o()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/y0;

    iget-boolean v0, v0, LQ1/y0;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->getManuallyAutoEIManager()LU5/a;

    move-result-object v0

    check-cast v0, LU5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->i()[I

    move-result-object v1

    iput-object v1, v0, LU5/l;->d:[I

    const/4 v1, 0x0

    iget v2, v0, LU5/l;->b:I

    iget-object v3, v0, LU5/l;->c:LQ1/y0;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, LQ1/y0;->d:Z

    if-eqz v4, :cond_1

    iget v4, v3, LQ1/y0;->c:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LQ1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    iput v4, v0, LU5/l;->e:I

    if-eqz v3, :cond_4

    iget-boolean v1, v3, LQ1/y0;->d:Z

    if-eqz v1, :cond_3

    iget v1, v3, LQ1/y0;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, LQ1/y0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_4
    :goto_1
    iput v1, v0, LU5/l;->f:I

    :cond_5
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/s0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LU1/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(LU1/s0;)V

    :cond_6
    return-void
.end method

.method public onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0

    const p1, 0x8c37

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string p3, "onActivityResult: uri="

    invoke-static {p1, p3}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->importFile(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    invoke-virtual {p1}, LU1/s0;->g()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/video/ProVideoModule;->mSelectPosition:I

    invoke-direct {p0, p1}, Lcom/android/camera/module/video/ProVideoModule;->setProVideoLogLut(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComponentRunningVideoLogLut:LU1/s0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU1/s0;->b:Z

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/D0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/D0;

    invoke-virtual {v0}, LQ1/D0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusSnapCanceled()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onInactive()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onInactive()V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lm6/a;->h(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/video/g;->b:Lsl/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsl/f;->d()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public onRenderEngineCreate()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onRenderEngineCreate()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/module/video/g;->b(Lnl/i;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/data/data/j;->t(ILe8/c;)[F

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lpl/d;->h0:Lpl/d;

    if-eqz v1, :cond_2

    new-instance v1, Lrl/m;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v1, v3, p0}, Lrl/m;-><init>(FF)V

    invoke-interface {v0, v2, v1}, Lnl/i;->n(Lpl/d;Lrl/m;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Lnl/i;->w(Lpl/d;)V

    :goto_1
    sget-object p0, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->w(Lpl/d;)V

    sget-object p0, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->C(Lpl/d;)Lxl/v;

    :cond_3
    return-void
.end method

.method public onRenderEngineDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->onRenderEngineDestroy()V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/Z;->Dg()Lnl/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/video/ProVideoModule;->mComputeRenderController:Lcom/android/camera/module/video/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/g;->a(Lnl/i;)V

    :cond_1
    sget-object p0, Lpl/d;->h0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->K(Lpl/d;)V

    sget-object p0, Lpl/d;->i0:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->K(Lpl/d;)V

    sget-object p0, Lpl/d;->f:Lpl/d;

    invoke-interface {v0, p0}, Lnl/i;->f(Lpl/d;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onRetryCapture(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onShutterButtonCancel(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterButtonFocus(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onShutterDragging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onTouchDownEvent()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onWaitingFocusFinishedFailed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic performKeyLongPress(IZLandroid/view/KeyEvent;Z)V
    .locals 0

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->registerProtocol()V

    return-void
.end method

.method public releaseResources()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->releaseResources()V

    return-void
.end method

.method public resetEvValue(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->V()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Le8/O;->G(I)V

    iget-object p1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    invoke-virtual {p1, v1}, Le8/O;->j(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->n0()V

    new-array p1, v1, [I

    invoke-virtual {p0, p1}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public bridge synthetic setCaptureTime(LXe/f;)V
    .locals 0

    return-void
.end method

.method public setGainValue(F)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/d;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/d;

    invoke-virtual {v0}, LQ1/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc6/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->setAiAudioGain(F)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lm6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lm6/a;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startCameraSession(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/VideoModule;->startCameraSession(Z)V

    return-void
.end method

.method public supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRealCinematicRatio()Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/N;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/N;

    iget p0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, p0}, LQ1/N;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1_new"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->unRegisterProtocol()V

    return-void
.end method

.method public updateExposureTime()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateExposureTime()V

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->updateFpsRange()V

    :cond_0
    return-void
.end method

.method public updateFilter()V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/s0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/s0;

    iget v1, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {v0, v1}, LU1/s0;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/module/video/ProVideoModule;->setLogLut(LU1/s0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/VideoModule;->updateFilter()V

    :goto_0
    return-void
.end method

.method public updateFpsRange()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isDeviceAndModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v1}, Lv5/k;->u()Le8/a;

    move-result-object v1

    iget v1, v1, Le8/a;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/module/video/B;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v1, v1, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    invoke-virtual {v0, v1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object p0, p0, Lcom/android/camera/module/video/B;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget v0, v0, Le8/a;->a:I

    invoke-static {v0}, Lcom/android/camera/module/video/D;->i(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateFpsRange for PurePreview: videoFpsValue = "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    invoke-virtual {v0, v1}, Le8/O;->L(Landroid/util/Range;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    invoke-virtual {p0, v1}, Le8/O;->g0(Landroid/util/Range;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p0}, Lv5/k;->R()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updatePictureAndPreviewSize()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/camera/module/video/ProVideoModule;->supportRealCinematicRatio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    const-wide v3, 0x4003333333333333L    # 2.4

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    move-wide v1, v3

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/module/VideoModule;->updateVideoSize(D)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePictureSize(DLandroid/util/Size;)V

    iget-object v0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/B;

    iget-object v0, v0, Lcom/android/camera/module/video/B;->c:Landroid/util/Size;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/module/VideoModule;->updatePreviewSize(DLandroid/util/Size;)V

    return-void
.end method

.method public bridge synthetic updateSnapCondition(I)V
    .locals 0

    return-void
.end method
