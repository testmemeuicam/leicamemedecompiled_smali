.class public final Lyi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;IZLjava/lang/String;)Lmiuix/appcompat/app/D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/D;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/D;-><init>(Landroid/content/Context;)V

    iput p1, v0, Lmiuix/appcompat/app/D;->m:I

    invoke-virtual {v0, p2}, Lmiuix/appcompat/app/j;->setCancelable(Z)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/D;->j:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 p1, 0x64

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/D;->x()V

    goto :goto_0

    :cond_0
    iput p1, v0, Lmiuix/appcompat/app/D;->o:I

    :goto_0
    invoke-virtual {v0, p3}, Lmiuix/appcompat/app/D;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->show()V

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;
    .locals 13

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lyi/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyi/k;

    invoke-direct {v0, p4, p8, p6}, Lyi/k;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p4, Lyi/l;

    invoke-direct {p4, p11}, Lyi/l;-><init>(Ljava/lang/Runnable;)V

    new-instance p6, Lyi/j;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v0, p6, Lyi/j;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p6, Lyi/j;->b:Lyi/l;

    new-instance p4, Lmiuix/appcompat/app/j$a;

    invoke-direct {p4, p0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1}, Lmiuix/appcompat/app/j$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Lmiuix/appcompat/app/j$a;->m(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/j$a;->f(Z)V

    invoke-virtual {p4, p6}, Lmiuix/appcompat/app/j$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lyi/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p0}, Lmiuix/appcompat/app/j$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    if-eqz p9, :cond_0

    invoke-virtual {p4, p9, p10}, Lmiuix/appcompat/app/j$a;->g(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4, p3, p6}, Lmiuix/appcompat/app/j$a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p4, p7, p6}, Lmiuix/appcompat/app/j$a;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p4, p5, p6}, Lmiuix/appcompat/app/j$a;->q(Ljava/lang/CharSequence;Lyi/j;)V

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    invoke-virtual {p6, p0}, Lyi/j;->a(Lmiuix/appcompat/app/j;)V

    return-object p0
.end method
