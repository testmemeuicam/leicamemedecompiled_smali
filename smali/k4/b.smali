.class public Lk4/b;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/F0;
.implements LY5/E0;
.implements LY5/I0;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$c;


# static fields
.field public static final c0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Y:Landroid/widget/FrameLayout;

.field public Z:LA7/d;

.field public a:Z

.field public b:LT1/I;

.field public c:Lcom/android/camera/ui/DragLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/android/camera/ui/j;

.field public g:Lcom/android/camera/ui/j;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/android/camera/ui/EdgeHorizonScrollView;

.field public o:Lcom/android/camera/ui/ModeSelectView;

.field public p:I

.field public q:Lj4/g;

.field public final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:LM1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lk4/b;->c0:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk4/b;->p:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk4/b;->r:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic Td(Lk4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static ih(Z)V
    .locals 3

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC5/g;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/G0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC5/G0;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_0

    const-string p0, "display"

    goto :goto_0

    :cond_0
    const-string p0, "hide"

    :goto_0
    const-string v0, "click"

    const-string v1, "intelligent_scene"

    invoke-static {p0, v1, v0}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pe(Lk4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qd(Lk4/b;LU1/h0;Lcom/android/camera/data/data/d;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, LU1/h0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "provideAnimateElement: modeType "

    invoke-static {p2, v0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "0"

    invoke-virtual {p1, p2, p0}, LU1/h0;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic ud(Lk4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static ug(II)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbe

    if-ne p0, v0, :cond_3

    :cond_1
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, Lpj/d;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/n0;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, LC5/n0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {}, Lc6/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static synthetic yd(Lk4/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final Aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C8()Z
    .locals 3

    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expand fail, state error. now state :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DragLayout"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v0

    neg-float v0, v0

    new-instance v1, LA1/l$d;

    iget-object p0, p0, Lcom/android/camera/ui/DragLayout;->c:Lcom/android/camera/ui/q;

    invoke-direct {v1, p0}, LA1/l$d;-><init>(Lcom/android/camera/ui/q;)V

    const/4 p0, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/ui/DragLayout;->o(FFLA1/l$c;)V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final Cg(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onModeSelected mode = "

    const-string v2, " mCurrentMode = "

    invoke-static {p1, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    const-string v0, "attr_enter_more_mode_type"

    const-string/jumbo v1, "value_enter_more_mode_by_tab"

    const-string/jumbo v2, "slide"

    invoke-static {v1, v0, v2}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk4/b;->sg(ILjava/lang/String;Z)Z

    return-void
.end method

.method public final D1()Z
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/y0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC5/y0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v3, LY5/H0;

    invoke-virtual {v0, v3}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB3/s;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LB3/s;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz in edit mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, v1

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lk4/b;->b:LT1/I;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz module list is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v3}, LT1/I;->y(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not common mode"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk4/b;->b:LT1/I;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LT1/I;->z(I)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xdb

    if-eq v3, v0, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v3, 0xe2

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz friend display"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LY5/r0;->a()LY5/r0;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LY5/r0;->C3()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Ld6/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC5/g1;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, LC5/g1;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz focus or zoom moving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lc6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz recording or paused"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lc6/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz saving"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz target mode view not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lk4/b;->og()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe scene card show"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LC2/G0;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, LC2/G0;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz snap button downed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz micro film sub module"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "can\'t swipe cuz not visible"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/C;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, LC2/C;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/k;

    invoke-interface {v0}, Lv5/k;->I()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode caz camera state stop. canSwipe = "

    invoke-static {v0, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_d
    invoke-static {}, Lc6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "canSwipeChangeMode: is null or doing action. mode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_e
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "canSwipeChangeMode: canSwipe = "

    invoke-static {v0, v3}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final Dg()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object v0

    iget-object v1, p0, Lk4/b;->h:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object p0, p0, Lk4/b;->i:Landroid/widget/TextView;

    check-cast v0, Lk8/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LN1/b;->d()Z

    move-result v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-class v4, LT1/I;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/I;

    invoke-static {v2}, LT1/I;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, LN1/e;->c:LN1/e;

    const v2, 0x7f080123

    const v3, 0x7f06004b

    invoke-virtual {p0, v1, v2, v3, v0}, LN1/e;->c(Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_1
    sget-object v1, LN1/e;->c:LN1/e;

    const v2, 0x7f06094c

    invoke-virtual {v1, v2, v0}, LN1/e;->a(IZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final Ee(I)V
    .locals 6

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/y0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/y0;

    invoke-virtual {v1}, LU1/y0;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LU1/y0;->b:LU1/z0;

    invoke-virtual {v1}, LU1/z0;->e()Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sget v3, Lj2/d;->g:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    const/16 v1, 0xe6

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07136e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz p1, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    if-ne v5, v1, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v4, :cond_8

    :cond_5
    if-eqz p1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final Ej()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v1}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final F0(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "switchModeOrExternalTipLayout: "

    invoke-static {v1, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk4/b;->J2(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {p1}, Lcom/android/camera/ui/j;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, LC1/a;

    invoke-direct {p1, v0}, LC1/a;-><init>(Landroid/view/View;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    new-instance p1, Lk4/b$a;

    invoke-direct {p1, p0, v0}, Lk4/b$a;-><init>(Lk4/b;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, p1}, Lio/reactivex/b;->subscribe(Lio/reactivex/d;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_5
    invoke-virtual {p0, v0, v2}, Lk4/b;->hf(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public final F3()Z
    .locals 0

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    return p0
.end method

.method public final Gg()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final H(LA7/d;)V
    .locals 0

    iput-object p1, p0, Lk4/b;->Z:LA7/d;

    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/n0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/H1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->q(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->r(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/DragLayout;->p(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final J2(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v2}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, LY5/F0;->isVerType()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lj2/b;->i()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$b;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->D()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchMoreMode open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->N()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    iget-object v2, v2, LT1/K;->u:Ljava/lang/String;

    invoke-static {v2}, Lyi/e;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lk4/b;->b:LT1/I;

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2, v4}, LT1/I;->y(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lk4/b;->b:LT1/I;

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LT1/I;->z(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0xdb

    if-eq v4, v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v4, 0xe2

    if-eq v2, v4, :cond_4

    const/16 v4, 0xb6

    if-eq v2, v4, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk4/b;->q:Lj4/g;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, Lj4/g;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lj4/g;

    iput-object p1, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    :cond_2
    iget-object p1, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/a;->registerProtocol()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b0735

    invoke-static {p1, v5, v2, v4}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const v2, 0x7f0b02c7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/c;

    iput-object v2, p1, Lcom/android/camera/ui/DragLayout;->a:Lcom/android/camera/ui/c;

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "popup more mode."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk4/b;->og()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk4/b;->q:Lj4/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {v2}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p1, p0, Lk4/b;->q:Lj4/g;

    invoke-virtual {p1}, Lcom/android/camera/fragment/a;->unRegisterProtocol()V

    :cond_5
    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_6
    :goto_0
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/b;->q:Lj4/g;

    :cond_7
    return-void
.end method

.method public final J4(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/android/camera/ui/DragLayout;->l:Z

    iput-boolean v2, p0, Lk4/b;->s:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_0
    invoke-static {}, Le5/q;->e()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/android/camera/module/N;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeSelectView;->o:Z

    iget v2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/ModeSelectView$b;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v4

    invoke-static {v4, v2}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v4

    invoke-virtual {p1, v5, v4, v3}, Lcom/android/camera/ui/ModeSelectView;->b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v2, LU1/h0;

    invoke-virtual {p1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/h0;

    if-eqz p1, :cond_8

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v2}, LU1/h0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v2}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, p1, v0}, Lk4/b;->Wg(IZ)V

    :cond_8
    :goto_2
    new-instance p1, Lr5/m$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p1, Lr5/m$b;->a:F

    iput v2, p1, Lr5/m$b;->b:F

    iput v2, p1, Lr5/m$b;->c:F

    iput v2, p1, Lr5/m$b;->d:F

    iput v2, p1, Lr5/m$b;->e:F

    iput v2, p1, Lr5/m$b;->g:F

    iput v2, p1, Lr5/m$b;->f:F

    iput v2, p1, Lr5/m$b;->h:F

    iput v2, p1, Lr5/m$b;->i:F

    iput v2, p1, Lr5/m$b;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Lr5/m$b;->k:F

    const/4 v4, 0x0

    iput v4, p1, Lr5/m$b;->l:F

    const/16 v4, 0x8

    iput v4, p1, Lr5/m$b;->n:I

    const-wide/16 v4, 0x12c

    iput-wide v4, p1, Lr5/m$b;->m:J

    new-instance v6, LOb/c;

    invoke-direct {v6, p0, v1}, LOb/c;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p1, Lr5/m$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object v6, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v7, Lr5/m;

    invoke-direct {v7, p1}, Lr5/m;-><init>(Lr5/m$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v6, p1, v0

    invoke-virtual {v7, p1}, Lr5/m;->b([Landroid/view/View;)V

    new-instance p1, Lr5/m$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lr5/m$b;->a:F

    iput v2, p1, Lr5/m$b;->b:F

    iput v2, p1, Lr5/m$b;->c:F

    iput v2, p1, Lr5/m$b;->d:F

    iput v2, p1, Lr5/m$b;->k:F

    iput v2, p1, Lr5/m$b;->l:F

    iput v2, p1, Lr5/m$b;->i:F

    iput v2, p1, Lr5/m$b;->j:F

    iput-wide v4, p1, Lr5/m$b;->m:J

    const v6, 0x3f59999a    # 0.85f

    iput v6, p1, Lr5/m$b;->e:F

    iput v3, p1, Lr5/m$b;->f:F

    iput v6, p1, Lr5/m$b;->g:F

    iput v3, p1, Lr5/m$b;->h:F

    iget-object v3, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    new-instance v6, Lr5/m;

    invoke-direct {v6, p1}, Lr5/m;-><init>(Lr5/m$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v3, p1, v0

    invoke-virtual {v6, p1}, Lr5/m;->b([Landroid/view/View;)V

    iget-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    invoke-virtual {p1}, Lcom/android/camera/ui/j;->start()V

    new-instance p1, Lr5/m$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lr5/m$b;->a:F

    iput v2, p1, Lr5/m$b;->b:F

    iput v2, p1, Lr5/m$b;->c:F

    iput v2, p1, Lr5/m$b;->d:F

    iput v2, p1, Lr5/m$b;->k:F

    iput v2, p1, Lr5/m$b;->l:F

    iput v2, p1, Lr5/m$b;->e:F

    iput v2, p1, Lr5/m$b;->g:F

    iput v2, p1, Lr5/m$b;->f:F

    iput v2, p1, Lr5/m$b;->h:F

    iput-wide v4, p1, Lr5/m$b;->m:J

    const/high16 v2, 0x43340000    # 180.0f

    iput v2, p1, Lr5/m$b;->i:F

    iput v2, p1, Lr5/m$b;->j:F

    iget-object p0, p0, Lk4/b;->m:Landroid/widget/ImageView;

    new-instance v2, Lr5/m;

    invoke-direct {v2, p1}, Lr5/m;-><init>(Lr5/m$b;)V

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v0

    invoke-virtual {v2, p1}, Lr5/m;->b([Landroid/view/View;)V

    invoke-static {v1}, Lk4/b;->ih(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lk4/b;->Wf()V

    :goto_3
    return-void
.end method

.method public final N(IZ)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragAlphaOutProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public final Oh()V
    .locals 6

    iget-object v0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk4/b;->Y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lj2/b;->N()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    const/16 v4, 0x51

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07104f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lj2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lj2/b;->l()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070713

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_4
    :goto_0
    iget-object v0, p0, Lk4/b;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Pe()Z
    .locals 6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lk4/b;->k:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, LU1/h0;->setComponentValue(ILjava/lang/String;)V

    new-instance v2, LM1/l;

    invoke-direct {v2, v1, v4, v4}, LM1/l;-><init>(III)V

    iput-object v2, v0, LU1/h0;->b:LM1/l;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/fragment/top/k;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v2, p0, Lk4/b;->k:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lk4/b;->Vh()V

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->n()V

    const-string p0, "click"

    const-string v0, "intelligent_scene"

    const-string v2, "close"

    invoke-static {v2, v0, p0}, LUh/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final R7(Z)V
    .locals 1

    iget-object v0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk4/b;->Wg(IZ)V

    invoke-virtual {p0}, Lk4/b;->Vh()V

    return-void
.end method

.method public final Uh()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Vh()V
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/h0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/h0;

    iget-object v1, p0, Lk4/b;->r:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2}, LU1/h0;->isSupportMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2}, LU1/h0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v3, v2}, Lcom/android/camera/data/data/c;->getComponentDataItem(ILjava/lang/String;)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ModeSelectView;->setSceneData(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final Wf()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lk4/b;->og()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    invoke-virtual {v2}, Lcom/android/camera/ui/j;->end()V

    new-instance v2, Lr5/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    iput v3, v2, Lr5/m$b;->a:F

    iput v3, v2, Lr5/m$b;->b:F

    iput v3, v2, Lr5/m$b;->c:F

    iput v3, v2, Lr5/m$b;->d:F

    iput v3, v2, Lr5/m$b;->e:F

    iput v3, v2, Lr5/m$b;->g:F

    iput v3, v2, Lr5/m$b;->f:F

    iput v3, v2, Lr5/m$b;->h:F

    iput v3, v2, Lr5/m$b;->i:F

    iput v3, v2, Lr5/m$b;->j:F

    const/4 v4, 0x0

    iput v4, v2, Lr5/m$b;->k:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v2, Lr5/m$b;->l:F

    iput v0, v2, Lr5/m$b;->n:I

    const-wide/16 v6, 0x96

    iput-wide v6, v2, Lr5/m$b;->m:J

    iget-object v8, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    new-instance v9, Lr5/m;

    invoke-direct {v9, v2}, Lr5/m;-><init>(Lr5/m$b;)V

    new-array v2, v1, [Landroid/view/View;

    aput-object v8, v2, v0

    invoke-virtual {v9, v2}, Lr5/m;->b([Landroid/view/View;)V

    new-instance v2, Lr5/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lr5/m$b;->a:F

    iput v3, v2, Lr5/m$b;->b:F

    iput v3, v2, Lr5/m$b;->c:F

    iput v3, v2, Lr5/m$b;->d:F

    iput v3, v2, Lr5/m$b;->e:F

    iput v3, v2, Lr5/m$b;->g:F

    iput v3, v2, Lr5/m$b;->f:F

    iput v3, v2, Lr5/m$b;->h:F

    iput v3, v2, Lr5/m$b;->i:F

    iput v3, v2, Lr5/m$b;->j:F

    iput v5, v2, Lr5/m$b;->k:F

    iput v4, v2, Lr5/m$b;->l:F

    const/16 v3, 0x8

    iput v3, v2, Lr5/m$b;->n:I

    iput-wide v6, v2, Lr5/m$b;->m:J

    new-instance v3, LK3/q;

    invoke-direct {v3, p0, v1}, LK3/q;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iput-object v3, v2, Lr5/m$b;->p:Landroid/animation/AnimatorListenerAdapter;

    iget-object v3, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    new-instance v4, Lr5/m;

    invoke-direct {v4, v2}, Lr5/m;-><init>(Lr5/m$b;)V

    new-array v2, v1, [Landroid/view/View;

    aput-object v3, v2, v0

    invoke-virtual {v4, v2}, Lr5/m;->b([Landroid/view/View;)V

    iget-object v2, p0, Lk4/b;->m:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    iget-boolean v3, p0, Lk4/b;->s:Z

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    sget v2, Le5/q;->a:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    const-string v3, "pref_camera_global_guide_hidden"

    invoke-virtual {v2, v3, v0}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Le5/q;->g(Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le5/q;->c(ILcom/android/camera/Camera$e;)V

    :cond_1
    invoke-static {v0}, Lk4/b;->ih(Z)V

    invoke-virtual {p0}, Lk4/b;->Vh()V

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->n()V

    return-void
.end method

.method public final Wg(IZ)V
    .locals 3

    iget-object v0, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    iget-object v1, p0, Lk4/b;->k:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lk4/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    new-instance v1, Lj0/b;

    invoke-direct {v1}, Lj0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_2
    iget-object p2, p0, Lk4/b;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class p2, LU1/y0;

    invoke-virtual {p1, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/y0;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, LU1/y0;->b()I

    move-result p1

    iget-object p2, p0, Lk4/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060026

    invoke-static {p1, v0}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060b2d

    invoke-static {p1, v0}, LH/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    iget-object p0, p0, Lk4/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final X9(F)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-lez v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {p0}, Lk4/b;->D1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    if-ne p1, v4, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v0

    const v4, 0x800003

    const v6, 0x800005

    if-eqz v0, :cond_5

    if-ne p1, v3, :cond_4

    :goto_1
    move p1, v6

    goto :goto_3

    :cond_4
    if-ne p1, v2, :cond_7

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, LT1/I;->u(I)I

    move-result v0

    iget-object v2, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v2}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_9

    iget-object v7, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v7}, LT1/I;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    if-eq p1, v4, :cond_b

    if-eq p1, v6, :cond_a

    goto :goto_6

    :cond_a
    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    if-lez v3, :cond_c

    add-int/lit8 v3, v3, -0x1

    :cond_c
    :goto_6
    iget-object p1, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {p1}, LT1/I;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v0}, LT1/I;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lk4/b;->sg(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v0, p1}, LT1/I;->y(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LT1/I;->u(I)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-eq v0, p1, :cond_d

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p1, p0, Lcom/android/camera/ui/ModeSelectView;->c:I

    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->c(I)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "ModeSelectView"

    if-eqz v2, :cond_f

    const-string/jumbo v2, "smoothScrollPosition  mode = "

    invoke-static {p1, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v2, p1, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v5, p1, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v1, p1, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_e
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/y;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    aget v0, p1, v1

    aget p1, p1, v5

    new-instance v1, Ltp/j;

    invoke-direct {v1}, Ltp/j;-><init>()V

    const/16 v2, 0xc8

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v0

    iget v2, p0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v2

    const-string/jumbo v4, "smoothScrollPosition select pos = "

    const-string v6, ", offset = "

    const-string v7, ", mode = "

    invoke-static {v0, v2, v4, v6, v7}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    :goto_7
    return v5

    :cond_11
    return v1
.end method

.method public final Xg(Z)Z
    .locals 3

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->e4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/b;->Z:LA7/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/b;->Z:LA7/d;

    invoke-interface {v0}, LA7/d;->getIsBack()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/b;->Z:LA7/d;

    check-cast v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-static {v0, v1, v1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_1
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->t(Z)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final Y1(LBj/e;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final a9()V
    .locals 0

    invoke-virtual {p0}, Lk4/b;->Pe()Z

    invoke-virtual {p0}, Lk4/b;->Wf()V

    return-void
.end method

.method public final aj()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const v1, 0x7f140a21

    const/16 v2, 0xa3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    iget-object v3, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v3, v0}, LT1/I;->y(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lk4/b;->kc(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->D()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lk4/b;->kc(ILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetToCommonMode: start : dragChild\'s VState: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AlphaState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b4()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c3(LC2/b;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final changeViewAccessibility(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final d4()V
    .locals 3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v2}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$b;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/panorama/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/panorama/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    :cond_0
    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_1
    return-void
.end method

.method public final delayInflatingViews(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->delayInflatingViews(Landroid/view/View;)V

    const v0, 0x7f0b0112

    const v1, 0x7f0b010e

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/j;

    iput-object v0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const v0, 0x7f0b0115

    const v1, 0x7f0b0114

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->inflateViewStub(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/j;

    iput-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    iget-object p1, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const v0, 0x7f0b0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk4/b;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    const v0, 0x7f0b0642

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lk4/b;->k:Landroid/widget/TextView;

    iget-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    const v0, 0x7f0b011a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lk4/b;->l:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lk4/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060b39

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lk4/b;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-static {p1, v0, v1}, Ly8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    iget-object p1, p0, Lk4/b;->i:Landroid/widget/TextView;

    invoke-static {p1}, Ly8/a;->h(Landroid/widget/TextView;)V

    iget-object p1, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const v1, 0x7f0b0110

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk4/b;->j:Landroid/widget/ImageView;

    iget-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    const v1, 0x7f0b0455

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lk4/b;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const v1, 0x7f0b010f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lk4/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lk4/b;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lk4/b;->Oh()V

    iget-object p1, p0, Lk4/b;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, LA1/l;->m(Landroid/view/View;)V

    iget-object p1, p0, Lk4/b;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x3f7ae148    # 0.98f

    invoke-static {p1, v1}, LA1/l;->i(F[Landroid/view/View;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lk4/b;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final ej(IZ)V
    .locals 5

    if-nez p1, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setModeLayoutVisibility: "

    const-string v3, ", isAnimator "

    invoke-static {v2, p1, v3, p2}, LAh/e;->e(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    if-ne v0, p2, :cond_4

    invoke-static {}, LY5/F0;->isVerType()Z

    move-result p2

    const/16 v1, 0x190

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f8ccccd    # 1.1f

    if-eqz p2, :cond_3

    new-instance p2, LC1/f;

    invoke-direct {p2, v0}, LC1/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LC1/f;->j:F

    iput v2, p2, LC1/f;->k:F

    new-instance v2, LC5/t3;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, LC5/t3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LC1/d;->g:Ljava/lang/Runnable;

    iput v1, p2, LC1/d;->c:I

    new-instance v0, Ltp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LC1/f;->l:Ltp/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_3
    new-instance p2, LC1/f;

    invoke-direct {p2, v0}, LC1/f;-><init>(Landroid/widget/FrameLayout;)V

    iput v4, p2, LC1/f;->h:F

    iput v2, p2, LC1/f;->i:F

    new-instance v2, LA4/p;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, LA4/p;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p2, LC1/d;->g:Ljava/lang/Runnable;

    iput v1, p2, LC1/d;->c:I

    new-instance v0, Ltp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LC1/f;->l:Ltp/g;

    new-instance v0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk4/b;->J2(Z)V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p1

    iget-boolean p1, p1, LS1/j;->l:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_5

    const/16 p2, 0xab

    if-ne p1, p2, :cond_7

    :cond_5
    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean p2, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    invoke-virtual {p0, p1, v3}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final fd()V
    .locals 0

    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->f()V

    :cond_0
    return-void
.end method

.method public final g9(II)Z
    .locals 0

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "catch drag because mode selector is scrolling!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lc6/a;->e()Z

    move-result p0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    sget-object p0, Lj8/a;->a:Lj8/b;

    invoke-interface {p0}, Lj8/b;->getOperationTab()Lk8/H;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e0144

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentModeSelector"

    return-object p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0145

    return p0
.end method

.method public final hf(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " set isVisibility = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " alpha = "

    invoke-static {v1, p0, p2}, LC0/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LC1/a;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LC1/b;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final ignoreAnimateElement(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/g;->ignoreAnimateElement(IIII)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p3}, Lk4/b;->ug(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->N()Z

    move-result v0

    iput-boolean v0, p0, Lk4/b;->a:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/I;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/I;

    iput-object v0, p0, Lk4/b;->b:LT1/I;

    move-object v0, p1

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0b02ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0648

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0649

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeHorizonScrollView;

    iput-object v0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const v0, 0x7f0b064a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ModeSelectView;

    iput-object v1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, LN1/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object v0, p0, Lk4/b;->b:LT1/I;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, LT1/I;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk4/b;->hf(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {p0}, Lk4/b;->Vh()V

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    return-void
.end method

.method public final j7(I)V
    .locals 0

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    return-void
.end method

.method public final jf()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk4/b;->f:Lcom/android/camera/ui/j;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mExternalModeTipLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "getTargetModeView mModeSelectRoot"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final k3()Z
    .locals 5

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    iget v0, v0, Lcom/android/camera/ui/DragLayout;->n:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: more mode popup is moving!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modeChanging: ScrollState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "modeChanging: mode selector is changing!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v2
.end method

.method public final kc(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lk4/b;->sg(ILjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {p2, p1}, LT1/I;->y(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    :cond_0
    return-void
.end method

.method public final lg()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->i()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->notifyAfterFrameAvailable(I)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    iget-object p1, p1, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAfterFrameAvailable: dragChild\'s VState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AlphaState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " TransLationY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/g;->notifyDataChanged(II)V

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->N()Z

    move-result p2

    iget-boolean v0, p0, Lk4/b;->a:Z

    if-eq p2, v0, :cond_1

    iput-boolean p2, p0, Lk4/b;->a:Z

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v0}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    :cond_1
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    const-class v1, LT1/I;

    invoke-virtual {p2, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT1/I;

    invoke-virtual {p2, v0}, LT1/I;->A(Z)V

    :cond_2
    iget-object p2, p0, Lk4/b;->b:LT1/I;

    iget-boolean v1, p2, LT1/I;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v2, p2, LT1/I;->b:Z

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object v1, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v1}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    :cond_3
    invoke-static {}, Lc6/a;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xb7

    if-eq p2, v1, :cond_4

    const/16 v1, 0xbe

    if-ne p2, v1, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "onRecording dataChanged"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lk4/b;->J2(Z)V

    :goto_1
    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v1, LC5/I0;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->s(ILcom/android/camera/ui/ModeSelectView$d;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, LN1/a;->f:LN1/a;

    iget-boolean p1, p1, LN1/a;->b:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, LN1/b;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_7
    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/g;->notifyLayoutChange()V

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2

    invoke-static {}, LN1/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    :cond_2
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, LN1/b;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v0, LC5/I0;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ModeSelectView;->s(ILcom/android/camera/ui/ModeSelectView$d;)V

    invoke-virtual {p0}, Lk4/b;->Dg()V

    return-void
.end method

.method public final og()Z
    .locals 0

    iget-object p0, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: disabled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getCameraMainViewModel()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/n0;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/H1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LC5/H1;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: ignore click event, because module isn\'t ready"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LY5/X0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/P0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LC5/P0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "onClick: is doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b010f

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b011a

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lk4/b;->Wf()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onClick exit mode 0x%x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    const-class v0, LT1/I;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/I;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LT1/I;->z(I)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lk4/b;->aj()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lk4/b;->Dg()V

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    :cond_0
    return-void
.end method

.method public final onContainerVisibilityChange(IIZ)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lk4/b;->Wf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk4/b;->r:Ljava/util/LinkedHashMap;

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk4/b;->Vh()V

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/g;->onResume()V

    iget-object v0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    iget-object v0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk4/b;->J2(Z)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/r0;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/camera/module/r0;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 3

    iput-object p1, p0, Lk4/b;->t:LM1/i;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/camera/ui/ModeSelectView;->r(III)V

    const/16 p1, 0x14

    goto :goto_0

    :cond_2
    const/16 p1, 0x15

    :goto_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x10

    const/16 v5, 0xa

    const/4 v6, 0x2

    iget v7, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Lcom/android/camera/a;

    iget v13, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eqz v12, :cond_1

    iget v12, v12, Lcom/android/camera/a;->s0:I

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    invoke-virtual {v0, v13, v1, v3, v12}, Lk4/b;->ignoreAnimateElement(IIII)Z

    move-result v12

    if-eqz v12, :cond_2

    return-void

    :cond_2
    invoke-super/range {p0 .. p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    iget-object v12, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v13, "provideAnimateElement: lastMode = "

    const-string v14, " newMode = "

    const-string v15, ", resetType = "

    invoke-static {v7, v1, v13, v14, v15}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/j;->D()I

    move-result v12

    iget v13, v0, Lk4/b;->p:I

    if-ne v12, v13, :cond_4

    goto :goto_2

    :cond_4
    iput v12, v0, Lk4/b;->p:I

    iget-object v12, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    iget-object v12, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "switchModeSelectViewStyle f = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v0, Lk4/b;->b:LT1/I;

    invoke-virtual {v14}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", m = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lk4/b;->b:LT1/I;

    invoke-virtual {v14}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v12, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-static {}, LN1/b;->d()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/camera/ui/ModeSelectView;->setChangeColor(Z)V

    invoke-virtual/range {p0 .. p0}, Lk4/b;->Dg()V

    iget v12, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v13, 0xe4

    if-ne v7, v13, :cond_6

    if-eq v12, v7, :cond_6

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v12

    const-string v13, "pref_camera_first_polaroid_mode_shown_key"

    invoke-virtual {v12, v13, v9}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, LA3/f;->a:LA3/f;

    sget-boolean v12, LT1/I;->j:Z

    if-eqz v12, :cond_6

    iget-object v12, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v14, "checkPolaroidTip: "

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v14, LC2/d;

    const/16 v15, 0x1d

    invoke-direct {v14, v0, v15}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v12

    invoke-virtual {v12}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v12, v13, v8}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v12}, Lwf/a;->b()V

    :cond_6
    invoke-static {}, Le5/q;->e()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static/range {p1 .. p1}, LT1/I;->v(I)I

    move-result v12

    if-eq v1, v12, :cond_7

    invoke-static {}, Le5/t;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, LC5/N;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, LC5/N;-><init>(I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    if-eq v3, v6, :cond_9

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lk4/b;->og()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v9}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v11, :cond_a

    iget-object v12, v0, Lk4/b;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->clear()V

    :cond_a
    :goto_4
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v12

    new-instance v13, Lk4/a;

    invoke-direct {v13, v0, v9}, Lk4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v14, 0xb7

    const/16 v15, 0xbe

    if-eq v1, v14, :cond_b

    iget v14, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne v14, v15, :cond_c

    :cond_b
    if-nez v11, :cond_c

    if-nez v12, :cond_c

    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement: mi live running state is paused"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    const/16 v12, 0xa4

    const/4 v14, -0x1

    if-eq v1, v12, :cond_16

    const/16 v12, 0xab

    if-eq v1, v12, :cond_14

    if-eq v1, v15, :cond_12

    const/16 v12, 0xdb

    if-eq v1, v12, :cond_16

    const/16 v12, 0xe0

    if-eq v1, v12, :cond_11

    const/16 v12, 0xe2

    if-eq v1, v12, :cond_16

    const/16 v12, 0xfe

    if-eq v1, v12, :cond_10

    const/16 v10, 0xcb

    if-eq v1, v10, :cond_e

    const/16 v10, 0xcc

    if-eq v1, v10, :cond_d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :cond_d
    sget-object v10, LUc/b$b;->a:LUc/b;

    invoke-virtual {v10}, LUc/b;->B0()V

    goto/16 :goto_7

    :cond_e
    :pswitch_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v10

    const-class v12, LDj/x;

    invoke-virtual {v10, v12}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v10

    check-cast v10, LDj/x;

    invoke-virtual {v10}, LDj/x;->c()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_f
    :goto_5
    move v6, v14

    goto/16 :goto_8

    :cond_10
    sget-object v12, LV5/h$a;->a:LV5/h;

    const-class v15, LY5/H0;

    invoke-virtual {v12, v15}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v12

    new-instance v15, LB3/s;

    const/16 v6, 0xc

    invoke-direct {v15, v6}, LB3/s;-><init>(I)V

    invoke-virtual {v12, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " set isVisibility = false"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lj2/b;->Z()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_12
    :pswitch_1
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v6

    const-class v10, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v6, v10}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v10

    const-class v12, LS1/c;

    invoke-virtual {v10, v12}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS1/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v12

    check-cast v12, Lcom/android/camera/a;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v10, v12}, LS1/c;->a(I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v6

    if-eqz v6, :cond_15

    :goto_6
    iget-boolean v6, v10, LS1/c;->b:Z

    if-nez v6, :cond_15

    iget-object v6, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {v0, v6, v9}, Lk4/b;->hf(Landroid/view/View;Z)V

    goto/16 :goto_5

    :cond_14
    invoke-static {}, LY5/M;->impl()Ljava/util/Optional;

    move-result-object v6

    new-instance v10, LC5/b1;

    invoke-direct {v10, v5}, LC5/b1;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_5

    :cond_15
    :goto_7
    move v6, v8

    goto :goto_8

    :cond_16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v0, v6, v9}, Lk4/b;->hf(Landroid/view/View;Z)V

    invoke-static {}, Lcom/android/camera/data/data/j;->I0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v9}, Lk4/b;->J2(Z)V

    goto/16 :goto_5

    :goto_8
    if-ne v3, v4, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/j;->t1()Z

    move-result v10

    if-nez v10, :cond_17

    move v6, v14

    :cond_17
    const/16 v10, 0x40

    if-ne v3, v10, :cond_18

    move v6, v14

    :cond_18
    iget v10, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v10}, Lk4/b;->Ee(I)V

    if-ne v6, v8, :cond_28

    iget-object v6, v0, Lk4/b;->e:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_19
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v6

    const-class v10, LU1/h0;

    invoke-virtual {v6, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LU1/h0;

    iget-object v10, v0, Lk4/b;->b:LT1/I;

    invoke-virtual {v10, v1}, LT1/I;->y(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-static/range {p1 .. p1}, LT1/I;->z(I)Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v2, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "to common mode"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v2, v9}, Lk4/b;->hf(Landroid/view/View;Z)V

    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lk4/b;->t:LM1/i;

    sget-object v9, LM1/i;->b:LM1/i;

    if-ne v2, v9, :cond_1b

    sget-object v2, LM1/i;->f:LM1/i;

    invoke-virtual {v0, v2}, Lk4/b;->onShot(LM1/i;)V

    :cond_1b
    iget-object v2, v0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0, v2, v8}, Lk4/b;->hf(Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lk4/b;->Vh()V

    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v8}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v9, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    new-instance v10, LC5/I0;

    invoke-direct {v10, v2, v5}, LC5/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v10}, Lcom/android/camera/ui/ModeSelectView;->s(ILcom/android/camera/ui/ModeSelectView$d;)V

    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v3, v1, v7}, Lcom/android/camera/ui/ModeSelectView;->r(III)V

    invoke-virtual/range {p0 .. p0}, Lk4/b;->Wf()V

    invoke-virtual {v0, v8}, Lk4/b;->J2(Z)V

    iget-object v2, v0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout;->s()V

    goto/16 :goto_b

    :cond_1c
    iget-object v5, v0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "to more mode"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lk4/b;->Wf()V

    iget-object v5, v0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v0, v5, v9}, Lk4/b;->hf(Landroid/view/View;Z)V

    iget-object v5, v0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v5}, Lcom/android/camera/ui/DragLayout;->f()V

    iget-object v5, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    if-eqz v5, :cond_27

    iget-object v5, v0, Lk4/b;->i:Landroid/widget/TextView;

    if-nez v5, :cond_1d

    goto/16 :goto_d

    :cond_1d
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v5

    const-class v10, LT1/I;

    invoke-virtual {v5, v10}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT1/I;

    if-nez v5, :cond_1e

    return-void

    :cond_1e
    invoke-virtual {v5, v1, v8}, LT1/I;->m(IZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-static/range {p1 .. p1}, LT1/I;->z(I)Z

    move-result v10

    iget-object v12, v0, Lk4/b;->i:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v13, v0, Lk4/b;->h:Landroid/widget/FrameLayout;

    const-string v14, ","

    invoke-static {v5, v14}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const v4, 0x7f140075

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_1f

    invoke-static {}, LN1/b;->d()Z

    move-result v8

    iget-object v10, v0, Lk4/b;->i:Landroid/widget/TextView;

    sget-object v13, LN1/e;->c:LN1/e;

    const v15, 0x7f06094c

    invoke-virtual {v13, v15, v8}, LN1/e;->a(IZ)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lk4/b;->h:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lk4/b;->j:Landroid/widget/ImageView;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070e6a

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v0, Lk4/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, v0, Lk4/b;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_1f
    sget-object v8, LUc/b$b;->a:LUc/b;

    iget-object v8, v8, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v8}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->c2()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v0, Lk4/b;->i:Landroid/widget/TextView;

    const/high16 v10, -0x1000000

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v0, Lk4/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070e65

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_20
    :goto_9
    iget-object v8, v0, Lk4/b;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lk4/b;->i:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-static {v5, v14}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v2, :cond_21

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    new-instance v4, LC1/e;

    iget-object v5, v0, Lk4/b;->j:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, LC1/d;-><init>(Landroid/view/View;)V

    const/16 v5, -0x5a

    iput v5, v4, LC1/e;->h:I

    new-instance v5, Ltp/j;

    invoke-direct {v5}, Ltp/j;-><init>()V

    iput-object v5, v4, LC1/d;->d:Landroid/view/animation/Interpolator;

    const/16 v5, 0x1f4

    iput v5, v4, LC1/d;->c:I

    new-instance v5, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {v2}, Lcom/android/camera/ui/j;->start()V

    const/4 v4, 0x1

    goto :goto_a

    :cond_21
    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lk4/b;->hf(Landroid/view/View;Z)V

    :goto_a
    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_b

    :cond_22
    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lk4/b;->f:Lcom/android/camera/ui/j;

    invoke-virtual {v0, v2, v9}, Lk4/b;->hf(Landroid/view/View;Z)V

    :cond_23
    :goto_b
    if-eqz v11, :cond_26

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/android/camera/module/x;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lk4/b;->jf()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lk4/b;->F0(Z)V

    :cond_24
    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_25
    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    iget v2, v0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/j;->S0(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lk4/b;->b:LT1/I;

    invoke-virtual {v2}, LT1/I;->getItems()Ljava/util/List;

    move-result-object v2

    new-instance v4, LC5/w;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0, v6}, LC5/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_c

    :cond_26
    const/4 v5, 0x2

    :goto_c
    if-ne v3, v5, :cond_29

    iget-object v2, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    goto :goto_e

    :cond_27
    :goto_d
    return-void

    :cond_28
    const/4 v5, 0x2

    invoke-virtual/range {p0 .. p0}, Lk4/b;->Vh()V

    iget-object v2, v0, Lk4/b;->e:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_29
    :goto_e
    const/16 v2, 0xb6

    if-eq v7, v2, :cond_2a

    const/16 v2, 0xe5

    if-ne v7, v2, :cond_2b

    iget-object v2, v0, Lk4/b;->b:LT1/I;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v1}, LT1/I;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    if-eq v1, v7, :cond_2b

    iget-object v0, v0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q3(I)V
    .locals 1

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v0, p0, Lcom/android/camera/ui/ModeSelectView;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->m(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, LY5/F0;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/E0;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/I0;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->k4(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final sg(ILjava/lang/String;Z)Z
    .locals 7

    sget-object v0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-static {}, Lsf/b;->b()Lsf/b;

    move-result-object v1

    const/16 v2, 0x3e8

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lsf/b;->f(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->p1()Z

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v4, LU1/a;

    invoke-virtual {v0, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iget v4, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne p1, v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, LU1/a;->l(Z)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/C;->l0()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-string v4, "pref_camera_from_pro_video_module"

    invoke-virtual {v0, v4, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    :cond_3
    const/16 v0, 0xb8

    if-ne p1, v0, :cond_4

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v4, "pref_camera_from_mimoji_video_module"

    invoke-virtual {v0, v4, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0xcb

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "The mode is not changed!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/16 v4, 0xa4

    if-ne v0, v4, :cond_6

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-string v4, "pref_pro_video_recording_simple"

    invoke-virtual {v0, v4, v2}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    :cond_6
    const/16 v0, 0xad

    if-ne p1, v0, :cond_8

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v4

    const-string v5, "pref_camera_from_super_nigtht_video_module"

    invoke-virtual {v4, v5, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lj2/i;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    const/16 p1, 0xd6

    :cond_8
    :goto_1
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 p1, 0xa9

    :cond_9
    invoke-static {}, LO1/a;->g()Lzf/a;

    move-result-object v4

    check-cast v4, LZ1/a$a;

    iget-object v4, v4, LZ1/a$a;->b:LT1/K;

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/n;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0xac

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_10

    iget-boolean v5, v0, Lcom/android/camera/a;->q0:Z

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->o:Lcom/android/camera/module/Y;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v6

    invoke-interface {v6}, Lv5/k;->m0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lcom/android/camera/module/Y;->isDoingAction()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "The module is doing action!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-virtual {v4, p1}, LT1/K;->Z(I)V

    if-nez p3, :cond_d

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p3

    invoke-virtual {p3}, LEi/d;->a()V

    :cond_d
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    iget-object p3, v0, Lcom/android/camera/Camera;->e2:Lo1/Y;

    if-eqz p3, :cond_e

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v3, "change mode from ModeSelector, remove resume camera runnable."

    invoke-static {v2, v3, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, v0, Lcom/android/camera/a;->e1:Lcom/android/camera/a$c;

    iget-object v2, v0, Lcom/android/camera/Camera;->e2:Lo1/Y;

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    invoke-virtual {v0, p1}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_f

    new-instance p3, LAh/j;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0, p2}, LAh/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, p3, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return v1

    :cond_10
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "The activity is paused!"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final ti()V
    .locals 1

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    check-cast p1, LV5/h;

    const-class v0, LY5/F0;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/E0;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    const-class v0, LY5/I0;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lp7/a;->nh(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x35

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p2, Lj2/d;->g:I

    int-to-float p2, p2

    sget v0, Lj2/d;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x3fe38e38

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07045d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p2, 0x2

    invoke-static {p2}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lj2/b;->G()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/2addr v0, p2

    invoke-static {}, Lj2/b;->G()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v1}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/android/camera/ui/DragLayout$b;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800033

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->b:Lj2/h;

    invoke-interface {v0}, Lj2/h;->J()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$b;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->s()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->j()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v2

    iget-object v2, v2, Lj2/c;->b:Lj2/h;

    invoke-interface {v2}, Lj2/h;->F()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v2

    iget-object v2, v2, Lj2/c;->b:Lj2/h;

    invoke-interface {v2}, Lj2/h;->k()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v1

    iget-object v1, v1, Lj2/c;->b:Lj2/h;

    invoke-interface {v1, p2}, Lj2/h;->h(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/DragLayout;->q:F

    :cond_0
    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    invoke-virtual {p0}, Lk4/b;->Oh()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    sget-boolean p2, LUc/b;->j:Z

    sget-object p2, LUc/b$b;->a:LUc/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateView: mCurrentMode error!"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {p2}, LT1/I;->n()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v3

    iget-object v3, v3, Lj2/c;->b:Lj2/h;

    invoke-interface {v3, v2}, Lj2/h;->h(Landroid/content/Context;)I

    move-result v2

    iput-object p0, p1, Lcom/android/camera/ui/ModeSelectView;->g:Lk4/b;

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    const-string p2, "init: curMode = "

    const-string v3, " mItems = "

    invoke-static {v1, p2, v3}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, LT1/I;->u(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->c:I

    iput v2, p1, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070e47

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/android/camera/ui/ModeSelectView;->m:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$a;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$a;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->d:Lcom/android/camera/ui/ModeSelectView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-direct {p2, v1, v2, p1}, Lcom/android/camera/ui/ModeLayoutManager;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/ui/K;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    :cond_2
    invoke-static {}, Lcom/android/camera/ui/ModeSelectView;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ModeLayoutManager;->e(Ljava/util/LinkedHashMap;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    if-nez p2, :cond_4

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$c;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ModeSelectView$c;-><init>(Lcom/android/camera/ui/ModeSelectView;)V

    iput-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/K;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p1, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget-object v1, p1, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iput-object v1, p2, Lcom/android/camera/ui/ModeLayoutManager;->g:Lcom/android/camera/ui/ModeSelectView$c;

    :cond_4
    iput-boolean v0, p1, Lcom/android/camera/ui/ModeSelectView;->h:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/camera/ui/ModeSelectView;->r:Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lk4/b;->Vh()V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, Lj2/b;->s()I

    move-result p1

    invoke-static {}, Lj2/b;->w()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->e()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lj2/d;->n:Z

    invoke-static {v1, p2, v2}, LS3/h;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->w()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v2, Lj2/d;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x35

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, Lj2/d;->f:I

    div-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07046a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v2, Lj2/d;->f:I

    invoke-static {}, Lj2/d;->i()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v4

    if-le v5, v2, :cond_1

    sub-int/2addr v2, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x55

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070469

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget-object v2, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071051

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v1, p0, Lk4/b;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    goto :goto_2

    :cond_3
    const/16 v1, 0xa3

    :goto_2
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ModeSelectView;->h(I)I

    move-result p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-le p2, p1, :cond_4

    iget-object p0, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    sub-int/2addr p2, p1

    div-int/2addr p2, v0

    invoke-virtual {p0, v3, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object p2

    iget-object p2, p2, Lj2/c;->b:Lj2/h;

    invoke-interface {p2}, Lj2/h;->J()I

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$b;->getMaxDragDistance()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->s()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lk4/b;->Ee(I)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e60

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/a;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p2, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->b:Lj2/h;

    invoke-interface {v0}, Lj2/h;->J()I

    move-result v0

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$b;->getMaxDragDistance()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->s()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lk4/b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object p3

    iget-object p3, p3, Lj2/c;->b:Lj2/h;

    invoke-interface {p3}, Lj2/h;->F()I

    move-result p3

    invoke-static {}, Lj2/b;->n()Lj2/c;

    move-result-object v0

    iget-object v0, v0, Lj2/c;->b:Lj2/h;

    invoke-interface {v0}, Lj2/h;->k()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e60

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070477

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lk4/b;->n:Lcom/android/camera/ui/EdgeHorizonScrollView;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EdgeHorizonScrollView;->setEdgeFlags(I)V

    return-void
.end method

.method public final wa()V
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lk4/b;->b:LT1/I;

    invoke-virtual {v5}, LT1/I;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/ui/DragLayout$b;->calDragLayoutHeight(Landroid/content/Context;I)V

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/milive/mode/d;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/xiaomi/milive/mode/d;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lk4/b;->o:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/ModeSelectView;->o(Z)V

    :cond_0
    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_2

    iget v3, p0, Lcom/android/camera/ui/DragLayout;->n:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "child"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/ui/DragLayout$b;->getTotalDragDistance()F

    move-result v6

    neg-float v6, v6

    float-to-double v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->getDragChildren()Landroid/widget/FrameLayout;

    move-result-object v5

    new-array v6, v2, [Landroid/view/View;

    aput-object v5, v6, v1

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    invoke-interface {v5, v4}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v2, [F

    const/high16 v7, 0x43fa0000    # 500.0f

    aput v7, v6, v1

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-instance v6, Lcom/android/camera/ui/r;

    invoke-direct {v6, p0, v1}, Lcom/android/camera/ui/r;-><init>(Ljava/lang/Object;I)V

    new-array v7, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lcom/android/camera/module/N;

    invoke-direct {v1, v0}, Lcom/android/camera/module/N;-><init>(I)V

    invoke-static {v1}, Lcom/android/camera/ui/DragLayout;->g(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final wb()V
    .locals 2

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lk4/b;->ug(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/android/camera/module/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final y7(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lk4/b;->e:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public final y9()V
    .locals 3

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/D;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lk4/b;->c:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->n()V

    :cond_0
    return-void
.end method
