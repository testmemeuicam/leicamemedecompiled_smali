.class public final LF4/D;
.super LF4/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u001c\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J*\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tH\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/camera/fragment/videoprompter/MainScreenVideoPrompterAdjustFragment;",
        "Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompterAdjust;",
        "<init>",
        "()V",
        "textSizeRangeSecond",
        "",
        "getLogTag",
        "",
        "fragmentId",
        "",
        "getFragmentId",
        "()I",
        "getLayoutResourceId",
        "initView",
        "",
        "v",
        "Landroid/view/View;",
        "initAdjustTextSizeBar",
        "initAdjustTextSpeedBar",
        "transformTextSizeToLevel",
        "textSize",
        "",
        "transformTextSizeLevelToSize",
        "textSizeLevel",
        "updateView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "canProvide",
        "",
        "currentSeekBarValue",
        "view",
        "viewX",
        "currentValue",
        "step",
        "notifyThemeChanged",
        "newMode",
        "themeChangeType",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF4/q;-><init>()V

    const/16 v0, 0xb

    const/16 v1, 0x22

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LF4/D;->m:[I

    return-void
.end method


# virtual methods
.method public final Ee(F)I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LF4/D;->m:[I

    invoke-static {p0, v0, v1, p1}, LF4/q;->Pe([IIIF)I

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xee8

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenVideoPrompterAdjustFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LF4/q;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    return-void
.end method

.method public final pe(I)F
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LF4/D;->m:[I

    invoke-static {v0, v1, p0, p1}, LF4/q;->Td(II[II)F

    move-result p0

    return p0
.end method

.method public final qd()V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, LF4/q;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v14, LF4/q;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0715d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/camera/data/data/C;->o()F

    move-result v1

    const v2, 0x7f071581

    invoke-static {v2}, LC0/a;->a(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/C;->E0(F)V

    invoke-virtual {v14, v0}, LF4/D;->Ee(F)I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/C;->F0(I)V

    :cond_0
    iget-object v15, v14, LF4/q;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iget-object v1, v14, LF4/D;->m:[I

    const-string v2, "range"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/C;->o()F

    move-result v2

    invoke-virtual {v14, v2}, LF4/D;->Ee(F)I

    move-result v2

    invoke-virtual {v14, v0}, LF4/D;->Ee(F)I

    move-result v3

    invoke-static {}, Ly8/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v10

    new-instance v13, LF4/D$a;

    const/16 v0, 0xd

    invoke-direct {v13, v0}, LEe/R4;-><init>(I)V

    new-instance v12, Lz7/b;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f150148

    move-object v0, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lz7/b;-><init>([IIIFILz7/d;ZILandroid/graphics/Typeface;IZZLEe/R4;Lz7/c;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lz7/b;)V

    return-void
.end method

.method public final u7(Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;FII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p4, 0x7f0b0075

    if-ne p2, p4, :cond_0

    invoke-virtual {p0, p3}, LF4/D;->pe(I)F

    move-result p0

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF4/A;

    invoke-direct {p2, p0}, LF4/A;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF4/B;

    invoke-direct {p2, p0}, LF4/B;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/C;->E0(F)V

    invoke-static {p3}, Lcom/android/camera/data/data/C;->F0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7f0b0078

    if-ne p1, p2, :cond_1

    sget-object p1, LF4/q;->k:[I

    iget p2, p0, LF4/q;->h:I

    iget p0, p0, LF4/q;->i:I

    invoke-static {p2, p0, p1, p3}, LF4/q;->Td(II[II)F

    move-result p0

    float-to-int p0, p0

    invoke-static {}, LV5/e;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF4/C;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, LF4/C;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LV5/j;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/O;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LC5/O;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/t0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/t0;

    iput p0, p1, LU1/t0;->c:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/t0;

    iput p3, p0, LU1/t0;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final ud()V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, LF4/q;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const v1, 0x7f0b0078

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-object v0, v14, LF4/q;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->g(IZ)V

    iget-object v15, v14, LF4/q;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    sget-object v1, LF4/q;->k:[I

    invoke-static {}, Lcom/android/camera/data/data/C;->q()I

    move-result v0

    iget v2, v14, LF4/q;->h:I

    iget v3, v14, LF4/q;->i:I

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, LF4/q;->Pe([IIIF)I

    move-result v2

    iget v0, v14, LF4/q;->h:I

    iget v3, v14, LF4/q;->i:I

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v0, v3, v4}, LF4/q;->Pe([IIIF)I

    move-result v3

    invoke-static {}, Ly8/a;->b()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v10

    new-instance v13, LF4/D$b;

    const/16 v0, 0xd

    invoke-direct {v13, v0}, LEe/R4;-><init>(I)V

    new-instance v12, Lz7/b;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f150148

    move-object v0, v12

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lz7/b;-><init>([IIIFILz7/d;ZILandroid/graphics/Typeface;IZZLEe/R4;Lz7/c;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(Lz7/b;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LF4/q;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LF4/q;->a:Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/videoprompter/VideoPrompterAdjustLayout;->b(I)V

    iget-object p1, p0, LF4/q;->b:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:Z

    iget-object p0, p0, LF4/q;->c:Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    iput-boolean p2, p0, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->m0:Z

    return-void
.end method
