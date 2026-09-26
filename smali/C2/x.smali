.class public final synthetic LC2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LC2/x;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, LKh/c;

    return p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->V9(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Yb(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LQ7/a;

    iget-object p0, p1, LQ7/a;->c:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LC2/K0;

    invoke-interface {p1}, LC2/K0;->e()Lx8/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LC2/K0;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->isVisible()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
