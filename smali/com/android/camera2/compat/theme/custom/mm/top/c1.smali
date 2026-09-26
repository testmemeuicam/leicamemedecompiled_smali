.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/d$b;
.implements Lia/f$a;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 4

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Lfb/a;->b(Z)V

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lia/j0;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lia/j0;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Lia/j0;

    invoke-direct {v1}, Lia/j0;-><init>()V

    :goto_1
    return-object v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/c1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/v;->q0()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v1, p0, LT1/K;->s:I

    invoke-virtual {p0, v1}, LT1/K;->B(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->i0(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, p1

    :goto_1
    new-instance v1, Lq4/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08076b

    iput v2, v1, Lq4/a;->a:I

    iput v0, v1, Lq4/a;->b:I

    const v2, 0x7f140dab

    iput v2, v1, Lq4/a;->c:I

    const/4 v2, 0x0

    iput-object v2, v1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p0, v1, Lq4/a;->g:Z

    iput-boolean p1, v1, Lq4/a;->h:Z

    iput-object v2, v1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 p0, -0x1

    iput p0, v1, Lq4/a;->d:I

    iput-object v2, v1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, v1, Lq4/a;->j:Z

    iput-boolean p1, v1, Lq4/a;->k:Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->i3(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->T5(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->g8(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
