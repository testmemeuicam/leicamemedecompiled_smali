.class public final synthetic LC2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, LC2/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isDeviceAndModuleAlive()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    invoke-static {}, Lc6/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    sget-object p1, LC2/b0;->d:LC2/b0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
