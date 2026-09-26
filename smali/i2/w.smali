.class public final Li2/w;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Li2/w;->a:Ljava/lang/String;

    iput-object p2, p0, Li2/w;->b:Ljava/lang/String;

    iput p3, p0, Li2/w;->c:F

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, Li2/l;->a:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_7

    iget-object v2, v0, Li2/w;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v7, LO3/d;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v2, v8}, LO3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LDb/A;->f()Z

    move-result v2

    const/4 v3, 0x0

    const-string/jumbo v4, "\u3b33\u3b12\u3b04\u3b14\u3b05\u3b1e\u3b07\u3b03\u3b1e\u3b18\u3b19\u3b22\u3b03\u3b1e\u3b1b"

    const v5, -0x557dc489

    if-nez v2, :cond_1

    invoke-static {v5, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3b39\u3b12\u3b03\u3b00\u3b18\u3b05\u3b1c\u3b57\u3b19\u3b18\u3b03\u3b57\u3b14\u3b18\u3b19\u3b19\u3b12\u3b14\u3b03\u3b12\u3b13"

    invoke-static {v5, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f140633

    invoke-static {v8, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto/16 :goto_3

    :cond_1
    invoke-static {}, LDb/A;->g()Z

    move-result v2

    iget v6, v0, Li2/w;->c:F

    const v9, 0x7f14110d

    const v10, 0x7f140629

    const v11, 0x7f140634

    if-eqz v2, :cond_5

    invoke-static {v5, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u3b1f\u3b16\u3b19\u3b13\u3b1b\u3b12\u3b20\u3b1e\u3b11\u3b1e\u3b34\u3b18\u3b19\u3b19\u3b12\u3b14\u3b03\u3b1e\u3b18\u3b19"

    invoke-static {v5, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-boolean v13, LUc/c;->m:Z

    if-eqz v13, :cond_2

    const v2, 0x7f14062b

    goto :goto_0

    :cond_2
    const v2, 0x7f14062c

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3b07\u3b05\u3b12\u3b11\u3b28\u3b14\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b28\u3b13\u3b18\u3b00\u3b19\u3b1b\u3b18\u3b16\u3b13\u3b28\u3b1f\u3b1e\u3b19\u3b03\u3b28\u3b14\u3b1f\u3b12\u3b14\u3b1c\u3b28\u3b18\u3b19\u3b28\u3b00\u3b1e\u3b11\u3b1e\u3b28\u3b04\u3b1f\u3b18\u3b00\u3b19\u3b28\u3b1c\u3b12\u3b0e"

    invoke-static {v5, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Li2/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3b07\u3b05\u3b12\u3b11\u3b28\u3b14\u3b16\u3b1a\u3b12\u3b05\u3b16\u3b28\u3b13\u3b18\u3b00\u3b19\u3b1b\u3b18\u3b16\u3b13\u3b28\u3b1f\u3b1e\u3b19\u3b03\u3b28\u3b14\u3b1f\u3b12\u3b14\u3b1c\u3b28\u3b18\u3b19\u3b28\u3b00\u3b1e\u3b11\u3b1e\u3b28\u3b14\u3b1f\u3b12\u3b14\u3b1c\u3b12\u3b13\u3b28\u3b1c\u3b12\u3b0e"

    invoke-static {v5, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v17, Li2/j;

    move-object/from16 v2, v17

    move-object v3, v8

    move-object v5, v0

    move-object v6, v15

    invoke-direct/range {v2 .. v7}, Li2/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO3/d;)V

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, LAj/o;

    const/16 v2, 0xf

    invoke-direct {v0, v15, v2}, LAj/o;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_3

    const v2, 0x7f14062d

    goto :goto_1

    :cond_3
    const v2, 0x7f14062e

    :goto_1
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LAj/p;

    invoke-direct {v13, v15, v1}, LAj/p;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, v11

    move-object v4, v14

    move-object v5, v10

    move-object/from16 v6, v17

    move-object v8, v1

    move-object v10, v0

    move-object v11, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v13}, Lyi/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Li2/l;->a:Ljava/lang/ref/WeakReference;

    new-instance v1, Li2/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LO3/d;->run()V

    goto :goto_3

    :cond_5
    invoke-static {v5, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3b1f\u3b16\u3b19\u3b13\u3b1b\u3b12\u3b3a\u3b18\u3b15\u3b1e\u3b1b\u3b12\u3b34\u3b18\u3b19\u3b19\u3b12\u3b14\u3b03\u3b1e\u3b18\u3b19"

    invoke-static {v5, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, LUc/c;->m:Z

    if-eqz v1, :cond_6

    const v1, 0x7f140630

    goto :goto_2

    :cond_6
    const v1, 0x7f14062f

    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LC4/b;

    const/4 v0, 0x4

    invoke-direct {v6, v0, v8, v7}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v2, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    :cond_7
    :goto_3
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
