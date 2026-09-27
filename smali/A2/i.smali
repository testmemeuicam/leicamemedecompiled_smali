.class public final synthetic LA2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LA2/i;->a:I

    iput-boolean p1, p0, LA2/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, LA2/i;->b:Z

    iget p0, p0, LA2/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d0;

    new-instance p0, Lp3/r;

    invoke-direct {p0}, Lp3/r;-><init>()V

    const/16 v4, 0x18

    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, LW3/d0;->F5(I)I

    move-result v0

    invoke-interface {p1, v1}, LW3/d0;->F5(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, v4}, Lp3/r;->d(III)Lp3/p;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2, v4}, Lp3/r;->d(III)Lp3/p;

    :goto_0
    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    invoke-static {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Ba(ZLW3/f1;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/B;

    iput-boolean v3, p1, Lcom/android/camera/data/data/B;->g:Z

    return-void

    :pswitch_2
    check-cast p1, LW3/n;

    if-eqz v3, :cond_1

    const-string p0, "16"

    goto :goto_1

    :cond_1
    const-string p0, "7"

    :goto_1
    invoke-interface {p1, p0}, LW3/n;->Qd(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object p0, p1

    check-cast p0, LW3/f1;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    const-string v1, "ai_aduio_mics_blocking_desc"

    const v3, 0x7f140e89

    const-wide/16 v4, -0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LW3/f1;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LW3/H0;

    if-eqz v3, :cond_3

    new-instance p0, LA2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Ljava/util/function/IntSupplier;

    aput-object p0, v0, v2

    invoke-interface {p1, v1, v0}, LW3/H0;->qb(Z[Ljava/util/function/IntSupplier;)V

    goto :goto_3

    :cond_3
    new-array p0, v2, [Ljava/util/function/IntSupplier;

    invoke-interface {p1, v2, p0}, LW3/H0;->qb(Z[Ljava/util/function/IntSupplier;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
