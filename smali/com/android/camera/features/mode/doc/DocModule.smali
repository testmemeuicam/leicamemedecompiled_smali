.class public Lcom/android/camera/features/mode/doc/DocModule;
.super Lcom/android/camera/module/Camera2Module;
.source "SourceFile"


# static fields
.field private static final IS_SAVE_DOC_PREVIEW:Z

.field private static final TAG:Ljava/lang/String; = "DocModule"


# instance fields
.field private final mDocDecoderFactory:LWg/c;

.field private volatile mDocPicUri:Landroid/net/Uri;

.field private volatile mDocShotData:LVg/a;

.field private final mDocumentManager:LUg/d;

.field private volatile mJumpToEdit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.doc.save_preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/Camera2Module;-><init>()V

    sget-object v0, LUg/d;->g:LUg/d;

    iput-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    new-instance v1, LWg/c;

    invoke-direct {v1, v0}, LWg/c;-><init>(LUg/d;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LWg/c;

    return-void
.end method

.method public static synthetic Kj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$22()V

    return-void
.end method

.method public static synthetic Lj()V
    .locals 0

    invoke-static {}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$5()V

    return-void
.end method

.method public static synthetic Mj(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$13(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic Nj(Lcom/android/camera/features/mode/doc/DocModule;Lch/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$6(Lch/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Oj(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$clearPrevDocPic$19(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Pj(Lch/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$prepareNormalCapture$1(Lch/a;)V

    return-void
.end method

.method public static synthetic Qj(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$20(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Rj(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$updateEnablePreviewThumbnail$17(Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic Sj(Lcom/android/camera/features/mode/doc/DocModule;[FLEf/i;Ljava/lang/String;Le8/X0;Landroid/util/Pair;)Lio/reactivex/f;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$10([FLEf/i;Ljava/lang/String;Le8/X0;Landroid/util/Pair;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Tj(Lcom/android/camera/module/Z;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onActivityResult$18(Lcom/android/camera/module/Z;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Uj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLEf/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$8(Landroid/graphics/Bitmap;[FLEf/i;)V

    return-void
.end method

.method public static synthetic Vj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$dumpPreview$15(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Wj(Lcom/android/camera/features/mode/doc/DocModule;Le8/X0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onShutter$0(Le8/X0;)V

    return-void
.end method

.method public static synthetic Xj(Lch/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$onTransitionDone$12(Lch/a;)V

    return-void
.end method

.method public static synthetic Yj(Lch/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$4(Lch/a;)V

    return-void
.end method

.method public static synthetic Zj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Le8/X0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$9(Landroid/graphics/Bitmap;Ljava/lang/String;Le8/X0;)V

    return-void
.end method

.method public static synthetic ak(Lsf/l;Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$savePreview$14(Lsf/l;Lcom/android/camera/module/Z;)V

    return-void
.end method

.method public static synthetic bk(LY5/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$handleSaveFinishIfNeed$21(LY5/d;)V

    return-void
.end method

.method private callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/Z;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callGalleryDocumentPage effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lxf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "callGalleryDocumentPage: doc pic deleted, return"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ldh/a;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getActivityOpt()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc3/b;

    invoke-direct {v2, p0, p1, p2, v0}, Lc3/b;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-eqz p0, :cond_3

    sget-object p0, Lpf/c;->f:Lpf/c;

    invoke-interface {p3, p0}, Lcom/android/camera/module/Z;->Wg(Lpf/c;)V

    :cond_3
    return-void
.end method

.method public static synthetic ck(Lcom/android/camera/features/mode/doc/DocModule;[FLEf/i;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$3([FLEf/i;I)[F

    move-result-object p0

    return-object p0
.end method

.method private clearPrevDocPic()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LB3/p;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LB3/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public static synthetic dk(Lcom/android/camera/features/mode/doc/DocModule;LEf/i;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$2(LEf/i;[FLjava/lang/String;I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, Lc3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2, p1}, Lc3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static synthetic ek(Lcom/android/camera/features/mode/doc/DocModule;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$callGalleryDocumentPage$23(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;)V

    return-void
.end method

.method public static synthetic fk(Lcom/android/camera/features/mode/doc/DocModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->onTransitionDone()V

    return-void
.end method

.method private static getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic gk(Lo1/T0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$setFrameAvailable$16(Lo1/T0;)V

    return-void
.end method

.method private handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/Z;->isActivityPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v0}, Lv5/g;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "handleSaveFinishIfNeed title: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DocModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lo6/B;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Lc3/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc3/d;-><init>(I)V

    invoke-static {v0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iput-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocPicUri:Landroid/net/Uri;

    const-string p1, ".jpg"

    invoke-static {p2, p1}, Lo6/B;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class v0, LQ1/n;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/n;

    iget v0, p0, Lcom/android/camera/module/t;->mModuleIndex:I

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/module/t;->mCallback:Lcom/android/camera/module/Z;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/features/mode/doc/DocModule;->callGalleryDocumentPage(Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/Z;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sget-object p2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LG4/e;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    return-void
.end method

.method public static synthetic hk(Lch/a;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$beforeGotoGallery$24(Lch/a;)V

    return-void
.end method

.method public static synthetic ik(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$11(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$beforeGotoGallery$24(Lch/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lch/a;->h3(Z)V

    return-void
.end method

.method private lambda$callGalleryDocumentPage$23(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/k;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p4}, Ldh/b;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DocModeUtils"

    if-eqz v1, :cond_0

    const-string v1, "saveDocument: use mediaEditor."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.mediaeditor.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "saveDocument: use extraPhoto."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "com.miui.extraphoto.action.EDIT_DOCUMENT_PHOTO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.extraphoto"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "com.miui.extraphoto.extra.DOCUMENT_PHOTO_EFFECT"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "privacyWatermark"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4, v0}, Ldh/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    const p1, 0x8c35

    invoke-static {p4, v0, p1}, LCe/b;->n(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method private static synthetic lambda$clearPrevDocPic$19(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lx6/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private lambda$dumpPreview$15(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview mShootOrientation = "

    :try_start_0
    const-string v2, "IMG_"

    const-string v3, "IMG_Preview_"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->p:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    move-object v1, p0

    check-cast v1, Lv5/a;

    iget v1, v1, Lv5/a;->p:I

    if-eqz v1, :cond_0

    check-cast p0, Lv5/a;

    iget p0, p0, Lv5/a;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, v1, v2}, Lyi/d;->i(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    invoke-static {p2, p1}, Lyi/d;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$20(Landroid/net/Uri;)V
    .locals 0

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lx6/d;->b([Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$21(LY5/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->O9(Z)V

    return-void
.end method

.method private static synthetic lambda$handleSaveFinishIfNeed$22()V
    .locals 3

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/e;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LA4/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onActivityResult$18(Lcom/android/camera/module/Z;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/android/camera/module/Z;->ja(ZLandroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$onShutter$0(Le8/X0;)V
    .locals 0

    iget-boolean p1, p1, Le8/X0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$12(Lch/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lch/a;->h3(Z)V

    return-void
.end method

.method private static synthetic lambda$onTransitionDone$13(Lcom/android/camera/module/Z;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p0

    invoke-virtual {p0}, LEf/d;->f()V

    return-void
.end method

.method private static synthetic lambda$prepareNormalCapture$1(Lch/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lch/a;->h3(Z)V

    return-void
.end method

.method private static lambda$savePreview$14(Lsf/l;Lcom/android/camera/module/Z;)V
    .locals 6

    invoke-interface {p1}, Lcom/android/camera/module/Z;->c3()Lo6/j;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lo6/j;->x(Lsf/l;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;Ljava/util/function/IntFunction;)V

    return-void
.end method

.method private static synthetic lambda$setFrameAvailable$16(Lo1/T0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo1/T0;->m(Z)V

    return-void
.end method

.method private lambda$showDocumentPreview$10([FLEf/i;Ljava/lang/String;Le8/X0;Landroid/util/Pair;)Lio/reactivex/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, [F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showDocumentPreview: points="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rotatePoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocModule"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    array-length p1, p5

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LPi/v;

    invoke-direct {p1, p0, v0, p5, p2}, LPi/v;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/f;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, p2}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p1

    new-instance p2, Lc3/c;

    invoke-direct {p2, p0, v0, p3, p4}, Lc3/c;-><init>(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;Ljava/lang/String;Le8/X0;)V

    invoke-static {p2}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/f;

    move-result-object p0

    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p2}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/f;

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object p0, p2, p1

    new-instance p0, Lio/reactivex/internal/operators/completable/h;

    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/completable/h;-><init>([Lio/reactivex/f;)V

    return-object p0

    :cond_1
    :goto_0
    const-string/jumbo p1, "showDocumentPreview: cropImage null or rotatePoints invalid"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p0

    invoke-virtual {p0}, LEf/d;->f()V

    new-instance p0, LA4/v;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, LA4/v;-><init>(I)V

    invoke-static {p0}, Lio/reactivex/b;->a(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/f;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showDocumentPreview$11(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "DocModule"

    const-string/jumbo v1, "showDocumentPreview: error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private lambda$showDocumentPreview$2(LEf/i;[FLjava/lang/String;I)Ljava/util/Optional;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget-object v2, p1, LEf/i;->a:[B

    iget v3, p1, LEf/i;->b:I

    iget v4, p1, LEf/i;->c:I

    iget-object p0, p0, LUg/d;->a:LLf/a;

    iget-object p0, p0, LLf/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRk/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LLf/a;->a(Ljava/lang/String;)LRk/a$a;

    move-result-object p1

    invoke-static {p4}, LLf/a;->b(I)LRk/a$c;

    move-result-object p3

    iget-object p4, p0, LRk/a;->b:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-wide v0, p0, LRk/a;->a:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->nativeCropAndEnhanceYUV(J[BII[FIIZI)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private lambda$showDocumentPreview$3([FLEf/i;I)[F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget v0, p2, LEf/i;->b:I

    iget p2, p2, LEf/i;->c:I

    invoke-virtual {p0, v0, p2, p1, p3}, LUg/d;->b(II[FI)[F

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showDocumentPreview$4(Lch/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lch/a;->h3(Z)V

    return-void
.end method

.method private static synthetic lambda$showDocumentPreview$5()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/t;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC5/t;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$showDocumentPreview$6(Lch/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->shouldPlayTransition()Z

    move-result p0

    return p0
.end method

.method private lambda$showDocumentPreview$7(Landroid/graphics/Bitmap;[FLEf/i;Lch/a;)V
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p3, LEf/i;->b:I

    iget p3, p3, LEf/i;->c:I

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, LA4/p;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, LA4/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1, p2, v0, p3}, Lch/a;->t6(Landroid/graphics/Bitmap;[FLandroid/util/Size;LA4/p;)V

    return-void
.end method

.method private lambda$showDocumentPreview$8(Landroid/graphics/Bitmap;[FLEf/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string/jumbo v2, "showDocumentPreview: pending transition"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LMe/P;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LMe/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/features/mode/doc/DocModule;->lambda$showDocumentPreview$7(Landroid/graphics/Bitmap;[FLEf/i;Lch/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->fk(Lcom/android/camera/features/mode/doc/DocModule;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showDocumentPreview$9(Landroid/graphics/Bitmap;Ljava/lang/String;Le8/X0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-boolean v0, Lcom/android/camera/features/mode/doc/DocModule;->IS_SAVE_DOC_PREVIEW:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/doc/DocModule;->dumpPreview(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p3, Le8/X0;->g:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/features/mode/doc/DocModule;->savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method private static synthetic lambda$updateEnablePreviewThumbnail$17(Lcom/android/camera/module/Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/Z;->Vh(Z)V

    return-void
.end method

.method private onTransitionDone()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    iget-object v1, p0, Lcom/android/camera/module/t;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/S;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LC2/S;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LA4/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, LA4/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "onTransitionDone"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private savePreview(Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lo1/o0;->c:Lo1/o0;

    const/16 v0, 0x57

    invoke-static {v0, p1}, Lyi/d;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "DocModule"

    const-string/jumbo p2, "showDocumentPreview: jpegData is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_1

    :goto_0
    move-wide v8, p3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    goto :goto_0

    :goto_1
    new-instance p3, Lsf/l;

    iget-object p4, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {p4}, Lv5/k;->getActualCameraId()I

    move-result v5

    const/4 v6, -0x1

    move-object v4, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lsf/l;-><init>(IILjava/lang/String;J)V

    invoke-static {p2}, Lcom/android/camera/features/mode/doc/DocModule;->getImageNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p3, Lsf/l;->k:Lsf/t;

    iput-object p2, p4, Lsf/t;->b:Ljava/lang/String;

    iget-object p2, p3, Lsf/l;->b:Lsf/a;

    iput-boolean v3, p2, Lsf/a;->i:Z

    sget-boolean v4, LUc/b;->j:Z

    sget-object v4, LUc/b$b;->a:LUc/b;

    invoke-virtual {v4}, LUc/b;->N0()V

    invoke-virtual {p3, v2, v0}, Lsf/l;->a(I[B)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p3, v0}, Lsf/l;->B(Landroid/util/Size;)V

    const/16 v0, 0x100

    iget-object v2, p3, Lsf/l;->a:Lsf/s;

    iput v0, v2, Lsf/s;->j:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iget-object v5, p3, Lsf/l;->g:Lsf/m;

    iput-object v0, v5, Lsf/m;->s:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p2, Lsf/a;->b:Landroid/util/Size;

    iget-object p1, p0, Lcom/android/camera/module/t;->mAppStateMgr:Lv5/b;

    check-cast p1, Lv5/a;

    iget p1, p1, Lv5/a;->c:I

    iput p1, v2, Lsf/s;->c:I

    invoke-static {}, LRe/d;->b()I

    move-result p1

    iput p1, p4, Lsf/t;->f:I

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->q()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->b()LG2/a;

    move-result-object p1

    iget-object p2, p3, Lsf/l;->d:Lsf/d;

    iput-object p1, p2, Lsf/d;->b:LG2/a;

    invoke-virtual {v4}, LUc/b;->R1()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v3, v5, Lsf/m;->h:Z

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/m;

    const/16 p2, 0xc

    invoke-direct {p1, p3, p2}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private shouldPlayTransition()Z
    .locals 0

    invoke-static {}, Lj2/b;->N()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDocumentPreview(Le8/X0;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    iget-object v1, v1, LVg/a;->b:[F

    iget-object v2, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    iget-object v6, v2, LVg/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    invoke-virtual {v2}, Le8/P;->b()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "showDocumentPreview: savePath="

    const-string v3, ", docEffect="

    invoke-static {v2, v8, v3, v6}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "DocModule"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    iget-object v0, v0, LVg/a;->a:LEf/i;

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->V(Le8/c;)I

    move-result v9

    new-instance v10, Lc3/f;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lc3/f;-><init>(Lcom/android/camera/features/mode/doc/DocModule;LEf/i;[FLjava/lang/String;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v2, v10}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lc3/g;

    invoke-direct {v3, p0, v1, v0, v9}, Lc3/g;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLEf/i;I)V

    new-instance v4, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/i;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, LL4/k;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, LL4/k;-><init>(I)V

    invoke-virtual {v2, v4, v3}, Lio/reactivex/w;->f(Lio/reactivex/w;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/single/p;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v9

    new-instance v10, Lc3/a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v8

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc3/a;-><init>(Lcom/android/camera/features/mode/doc/DocModule;[FLEf/i;Ljava/lang/String;Le8/X0;)V

    new-instance p0, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p0, v9, v10}, Lio/reactivex/internal/operators/single/h;-><init>(Lio/reactivex/internal/operators/single/m;Lc3/a;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$d;

    new-instance v0, LHa/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHa/S;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public appendPhotoSaveInterceptors(LKh/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->appendPhotoSaveInterceptors(LKh/a;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYg/a;

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    invoke-direct {v0, v1, p0}, LYg/a;-><init>(LUg/d;LVg/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LKh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/module/Camera2Module;->appendPreviewDecoder(LEf/d;LEf/f;Lyi/c;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocDecoderFactory:LWg/c;

    invoke-virtual {p1, p0, p2}, LEf/d;->b(LEf/b;LEf/f;)V

    const/16 p0, 0x20

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p3, p0}, Lyi/c;->a([I)V

    :cond_0
    return-void
.end method

.method public beforeGotoGallery()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/module/t;->beforeGotoGallery()V

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAj/m;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAj/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic canMoveWhenProcessing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public generatePhotoTitle()Ljava/lang/String;
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DOCUMENT_PICTURE_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/module/PhotoBase;->blockSnapClickUntilSaveFinish(Z)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->generatePhotoTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColorSpaceDescriptionInner()Lsl/a$j;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getTexP3DpyP3ColorSpaceDescription()Lsl/a$j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDismissPureBlurDelayTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEncodingQuality()Lo1/o0;
    .locals 0

    sget-object p0, Lo1/o0;->c:Lo1/o0;

    return-object p0
.end method

.method public getPictureFormatSuitableForShot(I)I
    .locals 0

    const/16 p0, 0x100

    return p0
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

    new-instance v0, Lc8/i;

    invoke-direct {v0, p0}, Lc8/q;-><init>(Lcom/android/camera/module/t;)V

    iput-object v0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/t;->mZoomManager:La8/a;

    return-object p0
.end method

.method public isBlockSnap()Z
    .locals 2

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget-object v0, v0, LUg/d;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocModule"

    const-string v1, "isBlockSnap: document cache preview is null..."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isDolbyVisionPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic isPrepareRecording()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPurePreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isRecordingPaused()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isTemporary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isZslPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needASD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needFaceDetection()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActivityResult(Lcom/android/camera/module/Z;IILandroid/content/Intent;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    const p3, 0x8c35

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC5/V;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, LC5/V;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LC5/R2;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    return-void
.end method

.method public bridge synthetic onDrawBlackFrameChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFocusReset()V
    .locals 0

    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/module/Camera2Module;->onInactive()V

    iget-boolean v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mJumpToEdit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocModule"

    const-string v2, "onInactive: do clearPrevDocPic"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/camera/features/mode/doc/DocModule;->clearPrevDocPic()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    const/4 v1, 0x0

    iput-object v1, v0, LUg/d;->e:Landroid/util/Pair;

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    return-void
.end method

.method public onNewUriArrived(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDocumentMode1"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Lo6/B;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/features/mode/doc/DocModule;->handleSaveFinishIfNeed(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShutter(Le8/X0;)V
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/features/mode/doc/DocModule;->showDocumentPreview(Le8/X0;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->B()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Le8/X0;->e:LXe/a;

    const/4 v1, 0x0

    const-string v2, "DocModule"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onShutter: not preview thumbnail, check ButtonStatus: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Le8/X0;->e:LXe/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Le8/X0;->e:LXe/a;

    new-instance v1, LB3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LB3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LFf/d;->d:Lio/reactivex/android/schedulers/b;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p0}, LXe/a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/v;)V

    goto :goto_0

    :cond_1
    const-string v0, "onShutter: not Preview thumbnail, normal handle"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p1, Le8/X0;->f:Z

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->playSoundNoPreviewThumbnail(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/module/Camera2Module;->prepareNormalCapture(Landroid/hardware/camera2/CaptureResult;Le8/b1$a;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, LUc/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setNeedWaitSaveFinish(Z)V

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/d;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, LAj/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/Z;->wc()LEf/d;

    move-result-object p1

    const-class p2, LWg/c;

    invoke-virtual {p1, p2}, LEf/d;->a(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget-object p1, p1, LUg/d;->e:Landroid/util/Pair;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class v0, LQ1/n;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/n;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lxf/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxf/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, LVg/a;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LEf/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    invoke-direct {v1, v2, p1, p2, v0}, LVg/a;-><init>(LEf/i;[FLjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocShotData:LVg/a;

    iget-object p0, p0, Lcom/android/camera/features/mode/doc/DocModule;->mDocumentManager:LUg/d;

    iget-object p0, p0, LUg/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string p1, "onShotBegin: increase count to "

    invoke-static {p0, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DocumentManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setFaceAEStrategy()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAEStrategy"
        type = 0x2
    .end annotation

    return-void
.end method

.method public setFrameAvailable(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/module/Camera2Module;->setFrameAvailable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallback()Lcom/android/camera/module/Z;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LC5/q;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/T0;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LFj/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LFj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic supportEvOverlap()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public trackModeCustomInfo(LXe/g;)V
    .locals 13

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "M_capture_"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    invoke-virtual {v0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    new-instance v1, LX6/d;

    iget v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShowLyingDirectHintStatus:I

    iget-object v2, p0, Lcom/android/camera/module/t;->mModuleStateMgr:Lv5/g;

    invoke-interface {v2}, Lv5/g;->v()I

    move-result v5

    iget-boolean v6, p1, LXe/g;->b:Z

    invoke-virtual {p0}, Lcom/android/camera/module/t;->isHeicPreferred()Z

    move-result v7

    iget-object v2, p0, Lcom/android/camera/module/Camera2Module;->mLoadStreamSizeBase:Lx5/l;

    iget v8, v2, Lx5/l;->D:I

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->g4(Le8/c;)Z

    move-result v9

    iget-boolean v10, p1, LXe/g;->h:Z

    iget-object v2, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v2}, Lv5/k;->c()Le8/c;

    move-result-object v2

    invoke-static {v2}, Le8/d;->i4(Le8/c;)Z

    move-result v11

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleState()Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->m()Z

    move-result v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, LX6/d;-><init>(IIZZIZZZZ)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    iget-boolean v0, p1, LXe/g;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, LXe/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "icon"

    const-string v3, "burst_shot"

    invoke-static {v3, v0, v1, v2}, LUh/d;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v5, p1, LXe/g;->a:I

    iget-object v0, p0, Lcom/android/camera/module/t;->mCameraManager:Lv5/k;

    invoke-interface {v0}, Lv5/k;->D0()Z

    move-result v6

    iget-object v7, p1, LXe/g;->g:Lcom/android/camera/fragment/beauty/t;

    iget-wide v8, p1, LXe/g;->i:J

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/module/Camera2Module;->trackBeautyInfo(IZLcom/android/camera/fragment/beauty/t;J)V

    return-void
.end method

.method public bridge synthetic updateColorSpace(Lsl/a$j;)V
    .locals 0

    return-void
.end method

.method public updateEnablePreviewThumbnail(Z)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->setEnabledPreviewThumbnail(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleCallbackOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/u;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LC2/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
