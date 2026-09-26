.class public final Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u001a$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010&\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\u001c\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0!\u001a\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u0003\u001a\u000e\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00101\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00102\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u000e\u00103\u001a\u00020\u00032\u0006\u0010/\u001a\u000200\u001a\u0010\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107\u001a\u000e\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u000e\u0010:\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u000e\u0010;\u001a\u0002052\u0006\u00109\u001a\u00020\u0003\u001a\u001c\u0010<\u001a\u0002052\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u0006\u00106\u001a\u00020\u0003\u001a\"\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020\u0003\u001a\u0016\u0010?\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010@\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010A\u001a\u0002052\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003\u001a\u0016\u0010B\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010C\u001a\u000205\u001a\u0018\u0010D\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u0003H\u0007\u001a\u0006\u0010E\u001a\u00020\u001c\u001a\u0006\u0010F\u001a\u00020\u001c\u001a\u0016\u0010G\u001a\u0002052\u0006\u00106\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003\u001a\u0016\u0010H\u001a\u0002052\u0006\u00106\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0003\u001a\"\u0010I\u001a\u00020\u001c2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0003\u001a0\u0010L\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00012\u0008\u0010N\u001a\u0004\u0018\u0001072\u0006\u0010O\u001a\u00020\u0001\u001a2\u0010P\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00032\u0006\u0010M\u001a\u00020\u00012\u0008\u0010N\u001a\u0004\u0018\u0001072\u0008\u0010O\u001a\u0004\u0018\u00010\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0011\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006Q"
    }
    d2 = {
        "TAG",
        "",
        "EDITOR_BAR_COLUMN_COUNT",
        "",
        "EDITOR_MENU_COLUMN_COUNT",
        "SIZE_SMALL",
        "",
        "SIZE_MEDIUM",
        "SIZE_LARGE",
        "SCALE_RATIO_BAR_ENLARGE",
        "SCALE_RATIO_MENU_ENLARGE",
        "TYPE_ITEM",
        "TYPE_PLACEHOLDER",
        "BG_BLUR_ALPHA",
        "BG_BLUR_RADIUS",
        "ANIM_DURATION_SHORT",
        "",
        "ANIM_DURATION_MEDIUM",
        "ANIM_DURATION_LONG",
        "easeOutStyleShort",
        "Lmiuix/animation/utils/EaseManager$EaseStyle;",
        "getEaseOutStyleShort",
        "()Lmiuix/animation/utils/EaseManager$EaseStyle;",
        "easeOutStyleMedium",
        "getEaseOutStyleMedium",
        "easeOutStyleLong",
        "getEaseOutStyleLong",
        "animAlpha",
        "",
        "view",
        "Landroid/view/View;",
        "targetAlpha",
        "onComplete",
        "Lkotlin/Function0;",
        "animScale",
        "targetScale",
        "hideFill",
        "showFill",
        "hideStroke",
        "showStroke",
        "getAllConfigItems",
        "",
        "moduleUIOpt",
        "Ljava/util/Optional;",
        "Lcom/android/camera/features/mode/IModeUI;",
        "mode",
        "getBarItemIconMargin",
        "context",
        "Landroid/content/Context;",
        "getBarItemIconPadding",
        "getBarItemWidth",
        "getMenuItemWidth",
        "isBlank",
        "",
        "configItem",
        "",
        "isPosInBar",
        "pos",
        "isPosInMenu",
        "isPlaceHolder",
        "isInvalidConfigItem",
        "list",
        "initConfigItem",
        "supportedConfigItem",
        "isBarItem",
        "isMenuItem",
        "updateItemBackground",
        "isShow",
        "updateTopConfigItem",
        "loadTopEditor",
        "unLoadTopEditor",
        "supportedEdit",
        "supportedMove",
        "swapSrcBetweenDst",
        "srcPos",
        "dstPos",
        "topClickTrack",
        "featureName",
        "featureValue",
        "triggerMode",
        "topClickOldTrack",
        "app_cnRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIM_DURATION_LONG:J = 0x1f4L

.field public static final ANIM_DURATION_MEDIUM:J = 0xc8L

.field public static final ANIM_DURATION_SHORT:J = 0x64L

.field public static final BG_BLUR_ALPHA:F = 0.8f

.field public static final BG_BLUR_RADIUS:I = 0x68

.field public static final EDITOR_BAR_COLUMN_COUNT:I = 0x6

.field public static final EDITOR_MENU_COLUMN_COUNT:I = 0x5

.field public static final SCALE_RATIO_BAR_ENLARGE:F = 1.1666666f

.field public static final SCALE_RATIO_MENU_ENLARGE:F = 1.1428572f

.field public static final SIZE_LARGE:F = 64.0f

.field public static final SIZE_MEDIUM:F = 56.0f

.field public static final SIZE_SMALL:F = 48.0f

.field public static final TAG:Ljava/lang/String; = "TopEditorHelper"

.field public static final TYPE_ITEM:I = 0x0

.field public static final TYPE_PLACEHOLDER:I = 0x1

.field private static final easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

.field private static final easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v4, 0x3f2e147b    # 0.68f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x64

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    const-string v1, "bezier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const v6, 0x3f2e147b    # 0.68f

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xc8

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-wide/16 v2, 0x1f4

    invoke-static/range {v2 .. v7}, Lmiuix/animation/FolmeEase;->bezier(JFFFF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-void
.end method

.method public static synthetic A(Ld6/e;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$35(Ld6/e;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LR2/m;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$5(LWl/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(ILY5/l1;)LHl/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem$lambda$27(ILY5/l1;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LI3/k;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$13(LWl/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$8(LV2/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem$lambda$21(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(LI3/u;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$36(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic H(Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->updateTopConfigItem$lambda$28(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(LK3/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$9(LWl/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(LK3/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$30(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem$lambda$24(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(LR2/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$46(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LK3/m;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$48(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final animAlpha(Landroid/view/View;FLWl/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animAlpha$1;

    invoke-direct {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animAlpha$1;-><init>(LWl/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "animAlpha: targetAlpha = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final animScale(Landroid/view/View;FLWl/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animScale$1;

    invoke-direct {v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt$animScale$1;-><init>(LWl/a;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lmiuix/animation/listener/TransitionListener;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    invoke-virtual {v1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object p2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {p2, v1, v2, v4, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "animScale: targetScale = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "TopEditor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isMenuItem$lambda$25(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY5/p1;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$31(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$18(LV2/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LDf/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$42(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->getAllConfigItems$lambda$4(LV2/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LDf/a;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$19(LWl/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllConfigItems(Ljava/util/Optional;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "LV2/s;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleUIOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR2/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR2/m;-><init>(I)V

    new-instance v1, LC5/m0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LC5/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/d;

    iget v3, v3, Lq4/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LK3/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LK3/b;-><init>(I)V

    new-instance v3, LC7/o;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LC7/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/d;

    iget v2, v2, Lq4/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$4(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LV2/s;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$5(LWl/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$8(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LV2/s;->d()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllConfigItems$lambda$9(LWl/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final getBarItemIconMargin(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714a8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getBarItemIconPadding(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714a9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getBarItemWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714ac

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static final getEaseOutStyleLong()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleLong:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getEaseOutStyleMedium()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleMedium:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getEaseOutStyleShort()Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->easeOutStyleShort:Lmiuix/animation/utils/EaseManager$EaseStyle;

    return-object v0
.end method

.method public static final getMenuItemWidth(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0714b7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(LY5/p1;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$47(LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static final hideFill(Landroid/view/View;LWl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b099c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLWl/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "hideFill"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final hideStroke(Landroid/view/View;LWl/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b099d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLWl/a;)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditor"

    const-string v0, "hideStroke"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera2/compat/theme/custom/mm/top/N1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem$lambda$22(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final initConfigItem(Ljava/util/Optional;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "LV2/s;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "moduleUIOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LI3/k;-><init>(I)V

    new-instance v1, LC7/t;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc5

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq4/d;

    iget v6, v5, Lq4/d;->c:I

    invoke-static {v6, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v6

    if-nez v6, :cond_1

    iget v5, v5, Lq4/d;->c:I

    if-ne v5, v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initConfigItem: topBarItems = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "TopEditorHelper"

    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v3

    :goto_1
    const/16 v8, 0xd8

    const/4 v9, 0x3

    if-ge v7, v5, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/d;

    iget v10, v10, Lq4/d;->c:I

    if-ne v10, v4, :cond_4

    rsub-int/lit8 v7, v7, 0x3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v3

    :goto_2
    if-ge v11, v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, -0x1

    move v7, v3

    :goto_4
    const/4 v10, -0x1

    if-ge v10, v5, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq4/d;

    iget v10, v10, Lq4/d;->c:I

    if-ne v10, v4, :cond_7

    rsub-int/lit8 v2, v7, 0x3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v9, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    :goto_6
    new-instance v2, LDf/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LDf/a;-><init>(I)V

    new-instance v4, LC7/v;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, LC7/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedEdit(II)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initConfigItem: topMenuData = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfigItem$lambda$12(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LV2/s;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final initConfigItem$lambda$13(LWl/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final initConfigItem$lambda$18(LV2/s;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LV2/s;->d()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/d;

    iget v1, v1, Lq4/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final initConfigItem$lambda$19(LWl/l;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final isBarItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/s;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/h;-><init>(IILkotlin/jvm/internal/w;)V

    new-instance p0, LC5/D;

    const/16 p1, 0x1a

    invoke-direct {p0, v2, p1}, LC5/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/w;->a:Z

    return p0
.end method

.method private static final isBarItem$lambda$23(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LT1/s;->J(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/w;->a:Z

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final isBarItem$lambda$24(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isBlank(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "216"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isInvalidConfigItem(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc5

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd8

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isMenuItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->supportedConfigItem(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/s;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;-><init>(IILkotlin/jvm/internal/w;)V

    new-instance p0, LC5/x;

    const/16 p1, 0x14

    invoke-direct {p0, v2, p1}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/w;->a:Z

    return p0
.end method

.method private static final isMenuItem$lambda$25(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LT1/s;->K(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/w;->a:Z

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final isMenuItem$lambda$26(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isPlaceHolder(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isPosInBar(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v1, 0x6

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isPosInMenu(I)Z
    .locals 1

    const/4 v0, 0x6

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(LR2/e;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$40(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(LJ3/p;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$50(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(LM1/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$38(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final loadTopEditor()V
    .locals 4

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LK3/c;-><init>(I)V

    new-instance v2, LC5/E0;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LK3/c;-><init>(I)V

    new-instance v2, LB3/u;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LK3/d;-><init>(I)V

    new-instance v2, LC5/E0;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI3/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LI3/u;-><init>(I)V

    new-instance v2, LC5/v;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LM1/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LM1/j;-><init>(I)V

    new-instance v2, LAj/z;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LR2/e;-><init>(I)V

    new-instance v2, LB3/v;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final loadTopEditor$lambda$29(LY5/l1;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/l1;->reverseExpandTopBar(Z)Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$30(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$31(LY5/p1;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY5/p1;->ta()Z

    invoke-interface {p0}, LY5/p1;->Dh()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$32(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$33(LY5/f0;)LHl/z;
    .locals 3

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0xee6

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, LY5/f0;->e(III)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$34(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$35(Ld6/e;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/e;->gf()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$36(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$37(LY5/o;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY5/o;->hidePopUpTip()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$38(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadTopEditor$lambda$39(LY5/d;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LY5/d;->of(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final loadTopEditor$lambda$40(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(LY5/d;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$39(LY5/d;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(LY5/d;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$49(LY5/d;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld6/e;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$43(Ld6/e;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LK3/c;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$32(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(LY5/f0;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$33(LY5/f0;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(LY5/f0;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$41(LY5/f0;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem$lambda$23(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static final showFill(Landroid/view/View;LWl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b099c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLWl/a;)V

    const-string/jumbo p0, "showFill"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TopEditor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final showStroke(Landroid/view/View;LWl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LWl/a<",
            "LHl/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b099d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->animAlpha(Landroid/view/View;FLWl/a;)V

    const-string/jumbo p0, "showStroke"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TopEditor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final supportedConfigItem(II)Z
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    const-class v2, LT1/s;

    invoke-virtual {v1, v2}, Lwf/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/N1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/N1;-><init>(IILkotlin/jvm/internal/w;)V

    new-instance p0, LC5/i1;

    const/16 p1, 0x19

    invoke-direct {p0, v2, p1}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v0, Lkotlin/jvm/internal/w;->a:Z

    return p0
.end method

.method private static final supportedConfigItem$lambda$21(IILkotlin/jvm/internal/w;LT1/s;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, LT1/s;->I(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lkotlin/jvm/internal/w;->a:Z

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final supportedConfigItem$lambda$22(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final supportedEdit(II)Z
    .locals 3

    const/16 v0, 0xb5

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/16 p1, 0xe0

    if-eq p0, p1, :cond_1

    const/16 p1, 0xea

    if-eq p0, p1, :cond_1

    const/16 p1, 0x10c

    if-eq p0, p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public static final supportedMove(II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final swapSrcBetweenDst(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p1, :cond_2

    :goto_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic t(LV2/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->initConfigItem$lambda$12(LV2/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final topClickOldTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p2, p4}, LUh/d;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p2, p4}, LUh/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final topClickTrack(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p2, p4}, LUh/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3, p2, p4}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(LK3/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$34(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final unLoadTopEditor()V
    .locals 4

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDf/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LDf/c;-><init>(I)V

    new-instance v2, LI3/m;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LI3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDf/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LDf/d;-><init>(I)V

    new-instance v2, LC2/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LR2/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LR2/l;-><init>(I)V

    new-instance v2, LAj/g;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LAj/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LK3/m;-><init>(I)V

    new-instance v2, LC5/R2;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ3/p;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LJ3/p;-><init>(I)V

    new-instance v2, LC2/n;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final unLoadTopEditor$lambda$41(LY5/f0;)LHl/z;
    .locals 3

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/16 v1, 0xee6

    invoke-interface {p0, v0, v1}, LY5/f0;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1, v2}, LY5/f0;->e(III)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$42(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$43(Ld6/e;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld6/e;->ie()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$44(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$45(LY5/o;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY5/o;->fh()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$46(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$47(LY5/p1;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LY5/p1;->onConfigItemsUpdate()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$48(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unLoadTopEditor$lambda$49(LY5/d;)LHl/z;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LY5/d;->of(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final unLoadTopEditor$lambda$50(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateItemBackground(Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060ad9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public static final updateTopConfigItem(II)V
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTopEditor"
        type = 0x0
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->l1()V

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isBarItem(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/g;-><init>(I)V

    new-instance p1, LC5/e3;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private static final updateTopConfigItem$lambda$27(ILY5/l1;)LHl/z;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method

.method private static final updateTopConfigItem$lambda$28(LWl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(LY5/o;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$37(LY5/o;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LY5/o;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$45(LY5/o;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/android/camera2/compat/theme/custom/mm/top/editor/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->isMenuItem$lambda$26(LWl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(LY5/l1;)LHl/z;
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->loadTopEditor$lambda$29(LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LDf/d;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->unLoadTopEditor$lambda$44(LWl/l;Ljava/lang/Object;)V

    return-void
.end method
