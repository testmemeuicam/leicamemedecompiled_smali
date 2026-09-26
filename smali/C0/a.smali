.class public final synthetic LC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$b;
.implements Ln1/e;
.implements Lia/f$a;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLja/b$a;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, LC0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static c(JLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static h(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "OUT_VARIANCE"

    return-object p0

    :cond_1
    const-string p0, "IN_VARIANCE"

    return-object p0

    :cond_2
    const-string p0, "INVARIANT"

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LC1/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Ln1/b;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget-object p1, LN1/e;->c:LN1/e;

    const/4 v0, 0x1

    const v1, 0x7f06008d

    invoke-virtual {p1, v1, v0}, LN1/e;->a(IZ)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 12

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 p0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 p0, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, LIa/a;->h:LA/e;

    invoke-virtual {p1, p0}, LA/e;->e(Landroid/os/Bundle;)Lia/f;

    move-result-object p0

    check-cast p0, LIa/a;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    sget-object p0, LIa/a;->f:LIa/a;

    goto :goto_0

    :goto_1
    new-instance p0, Lia/k0$b;

    invoke-direct {p0}, Lia/k0$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lia/k0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLIa/a;Z)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 4

    iget p0, p0, LC0/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class p1, LS1/d;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lq4/a;->a:I

    iput v0, p1, Lq4/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lq4/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lq4/a;->h:Z

    iput-object p0, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lq4/a;->d:I

    iput-object v2, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->j:Z

    iput-boolean v3, p1, Lq4/a;->k:Z

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o8(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O5(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, LTg/i;->config_name_privacy_watermark:I

    invoke-static {}, Lxf/a;->b()Z

    move-result p1

    sget-object v0, Lf6/h;->a:Lf6/i;

    invoke-interface {v0}, Lf6/i;->E()I

    move-result v0

    new-instance v1, Lq4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lq4/a;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lq4/a;->b:I

    iput p0, v1, Lq4/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p1, v1, Lq4/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lq4/a;->h:Z

    iput-object p0, v1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v1, Lq4/a;->d:I

    iput-object p0, v1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lq4/a;->j:Z

    iput-boolean p1, v1, Lq4/a;->k:Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
