.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, LD1/a;->a:I

    iput-object p1, p0, LD1/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/a;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LD1/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo1/b1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lo1/b1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD1/a;->c:Ljava/io/Serializable;

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object p0, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lo1/b1;->p(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD1/a;->c:Ljava/io/Serializable;

    check-cast v0, [I

    check-cast p1, Le8/a;

    iget-object p0, p0, LD1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;[ILe8/a;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/p1;

    iget-object v0, p0, LD1/a;->b:Ljava/lang/Object;

    check-cast v0, LD1/b;

    iget-boolean v1, v0, LD1/b;->f:Z

    iget-object p0, p0, LD1/a;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, LD1/b;->h:Z

    iget-object v3, v0, LD1/b;->e:LU1/j;

    invoke-virtual {v3}, LU1/j;->A()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, v0, LD1/b;->i:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p1}, La6/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v1, v3}, La6/a;->dismiss(II)Z

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, LD1/b;->i:F

    sget-boolean p0, LU1/j;->v0:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " update normalApertureMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LD1/b;->i:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ApertureManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
