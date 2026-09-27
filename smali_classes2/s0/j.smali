.class public final Ls0/j;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Ls0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ls0/j;->b:Ljava/lang/String;

    iput p3, p0, Ls0/j;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, Ls0/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    iget-object v1, v0, Ls0/j;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, LB/U1;

    const/16 v2, 0xb

    invoke-direct {v5, v2, v1, v6}, LB/U1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LB3/d2;->n()Z

    move-result v1

    const-string/jumbo v2, "\u836b\u834a\u835c\u834c\u835d\u8346\u835f\u835b\u8346\u8340\u8341\u837a\u835b\u8346\u8343"

    const/4 v3, 0x0

    const v4, -0x28c27cd1

    if-nez v1, :cond_1

    invoke-static {v4, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8361\u834a\u835b\u8358\u8340\u835d\u8344\u830f\u8341\u8340\u835b\u830f\u834c\u8340\u8341\u8341\u834a\u834c\u835b\u834a\u834b"

    invoke-static {v4, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1405e9

    invoke-static {v6, v0, v3}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LB3/d2;->o()Z

    move-result v1

    iget v7, v0, Ls0/j;->c:F

    const v8, 0x7f140fdc

    const v9, 0x7f1405df

    const v10, 0x7f1405ea

    if-eqz v1, :cond_5

    invoke-static {v4, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u8347\u834e\u8341\u834b\u8343\u834a\u8378\u8346\u8349\u8346\u836c\u8340\u8341\u8341\u834a\u834c\u835b\u8346\u8340\u8341"

    invoke-static {v4, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-boolean v12, Lv7/c;->m:Z

    if-eqz v12, :cond_2

    const v1, 0x7f1405e1

    goto :goto_0

    :cond_2
    const v1, 0x7f1405e2

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u835f\u835d\u834a\u8349\u8370\u834c\u834e\u8342\u834a\u835d\u834e\u8370\u834b\u8340\u8358\u8341\u8343\u8340\u834e\u834b\u8370\u8347\u8346\u8341\u835b\u8370\u834c\u8347\u834a\u834c\u8344\u8370\u8340\u8341\u8370\u8358\u8346\u8349\u8346\u8370\u835c\u8347\u8340\u8358\u8341\u8370\u8344\u834a\u8356"

    invoke-static {v4, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ls0/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "\u835f\u835d\u834a\u8349\u8370\u834c\u834e\u8342\u834a\u835d\u834e\u8370\u834b\u8340\u8358\u8341\u8343\u8340\u834e\u834b\u8370\u8347\u8346\u8341\u835b\u8370\u834c\u8347\u834a\u834c\u8344\u8370\u8340\u8341\u8370\u8358\u8346\u8349\u8346\u8370\u834c\u8347\u834a\u834c\u8344\u834a\u834b\u8370\u8344\u834a\u8356"

    invoke-static {v4, v13}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, LV9/a;->g(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v15, Ls0/g;

    move-object v0, v15

    move-object v1, v6

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, Ls0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB/U1;)V

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, Lcom/xiaomi/mimoji/common/module/b;

    const/4 v0, 0x6

    invoke-direct {v5, v13, v0}, Lcom/xiaomi/mimoji/common/module/b;-><init>(Ljava/lang/Object;I)V

    if-eqz v12, :cond_3

    const v0, 0x7f1405e3

    goto :goto_1

    :cond_3
    const v0, 0x7f1405e4

    :goto_1
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LM3/l;

    const/4 v0, 0x2

    invoke-direct {v12, v13, v0}, LM3/l;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v2, v7

    move-object v3, v9

    move-object v4, v15

    move-object v9, v5

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v14

    move-object v11, v12

    invoke-static/range {v0 .. v11}, Lac/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ls0/i;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Ls0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LB/U1;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v4, v2}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8347\u834e\u8341\u834b\u8343\u834a\u8362\u8340\u834d\u8346\u8343\u834a\u836c\u8340\u8341\u8341\u834a\u834c\u835b\u8346\u8340\u8341"

    invoke-static {v4, v1}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lv7/c;->m:Z

    if-eqz v2, :cond_6

    const v2, 0x7f1405e6

    goto :goto_2

    :cond_6
    const v2, 0x7f1405e5

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA9/p;

    const/16 v0, 0xa

    invoke-direct {v4, v0, v6, v5}, LA9/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v6

    move-object v6, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lac/w;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
