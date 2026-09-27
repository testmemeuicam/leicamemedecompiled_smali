.class public final synthetic LB3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/l0;->a:I

    iput-boolean p1, p0, LB3/l0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LB3/l0;->b:Z

    iget p0, p0, LB3/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lib/b;->top_operational_tip_on:I

    sget v2, Lib/b;->pref_super_night_se_title:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lib/b;->top_operational_tip_off:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    const-wide/16 v1, 0xbb8

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/android/camera/ui/DragLayout$c;->J6(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LW3/q1;

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0, v0}, LW3/q1;->f4(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    if-eqz v1, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LW3/l1;->Le(F)V

    return-void

    :pswitch_3
    check-cast p1, LW3/d0;

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    const/4 p0, 0x5

    :goto_1
    const/16 v2, 0xec

    invoke-interface {p1, p0, v2}, LW3/d0;->mc(II)Z

    move-result v3

    new-instance v4, Lp3/r;

    invoke-direct {v4}, Lp3/r;-><init>()V

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {v4, p0, v2, v0}, Lp3/r;->e(III)Lp3/p;

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v4, p0, v2, v0}, Lp3/r;->e(III)Lp3/p;

    :cond_5
    :goto_2
    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class v0, Lg0/p0;

    invoke-virtual {p0, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-static {p0}, Li2/i;->f(Lcom/android/camera/data/data/c;)Li2/i;

    move-result-object p0

    iput-object p0, v4, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, v4}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
