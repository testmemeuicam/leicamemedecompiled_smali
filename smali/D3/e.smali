.class public final synthetic LD3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LD3/e;->a:I

    iput-object p1, p0, LD3/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LD3/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, LD3/e;->b:Z

    iget-object v2, p0, LD3/e;->c:Ljava/lang/Object;

    iget p0, p0, LD3/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v2, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    new-instance v2, Lp3/o$a;

    invoke-direct {v2, v0, v1}, Lp3/o$a;-><init>(II)V

    const/16 v1, 0xf1

    iput v1, v2, Lp3/o$a;->c:I

    iput v1, v2, Lp3/o$a;->d:I

    new-instance v1, Lp3/o;

    invoke-direct {v1, v2}, Lp3/o;-><init>(Lp3/o$a;)V

    invoke-virtual {p0, v1}, Lp3/r;->b(Lp3/o;)Lp3/p;

    iput-boolean v0, p0, Lp3/r;->e:Z

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    check-cast v2, LD3/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/f1;->alertVideoOverheatHint(I)V

    iget-object p0, v2, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    check-cast v2, LD3/f;

    iget-object p0, v2, LD3/f;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0, v1}, LW3/B;->Rg(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
