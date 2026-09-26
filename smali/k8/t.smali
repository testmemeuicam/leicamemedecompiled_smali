.class public final synthetic Lk8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8/v;


# direct methods
.method public synthetic constructor <init>(ILk8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/t;->a:I

    iput-object p2, p0, Lk8/t;->b:Lk8/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo4/d;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v0, v6, Lo4/a;->m:Z

    xor-int/lit8 v1, v0, 0x1

    iget v7, p0, Lk8/t;->a:I

    const/16 v8, 0xfa

    const/16 v9, 0xe8

    const/16 v10, 0xa7

    if-eq v7, v10, :cond_6

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_2

    goto :goto_4

    :cond_2
    if-nez v0, :cond_3

    const-string v2, "ON"

    goto :goto_2

    :cond_3
    const-string v2, "OFF"

    :goto_2
    iput-object v2, v6, Lo4/a;->l:Ljava/lang/Object;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LW4/c;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LW4/c;-><init>(Ljava/lang/String;I)V

    new-instance v2, LB3/v;

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    const-string v2, "expand"

    goto :goto_3

    :cond_5
    const-string/jumbo v2, "simple"

    :goto_3
    iput-object v2, v6, Lo4/a;->l:Ljava/lang/Object;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LI3/c;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LI3/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LC2/O;

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LR2/c;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LR2/c;-><init>(I)V

    new-instance v4, Le5/p;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Le5/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_4
    const/4 v11, 0x0

    if-eq v7, v10, :cond_b

    if-eq v7, v9, :cond_9

    if-eq v7, v8, :cond_7

    move v3, v11

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    const v2, 0x7f130081

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_8
    const v2, 0x7f130082

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    const v2, 0x7f13007a

    goto :goto_5

    :cond_a
    const v2, 0x7f13007b

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    const v2, 0x7f13007c

    goto :goto_5

    :cond_c
    const v2, 0x7f13007d

    goto :goto_5

    :goto_6
    iput-boolean v1, v6, Lo4/a;->m:Z

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v8, :cond_d

    const-string v2, ""

    goto :goto_7

    :cond_d
    const v2, 0x7f140a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    const v2, 0x7f140e93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    const v2, 0x7f1410ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const v4, 0x7f141275

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f141274

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v4, v6, Lo4/a;->j:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, v6, Lo4/a;->m:Z

    iget-object v4, p0, Lk8/t;->b:Lk8/v;

    new-instance p0, Lk8/s;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lk8/s;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ILk8/v;ZLo4/a;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lo1/b0;->f:Lo1/b0;

    iget-boolean p0, p0, Lo1/b0;->d:Z

    if-eqz p0, :cond_11

    new-instance p0, LAj/w;

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, LAj/w;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    if-eq v7, v10, :cond_13

    if-eq v7, v9, :cond_12

    if-eq v7, v8, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {}, LY5/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LI3/u;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LI3/u;-><init>(I)V

    new-instance v0, LAj/i;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :goto_9
    return-void
.end method
