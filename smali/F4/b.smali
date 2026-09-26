.class public final synthetic LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF4/b;->a:I

    iput-object p1, p0, LF4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    iget-object v1, p0, LF4/b;->b:Ljava/lang/Object;

    iget p0, p0, LF4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/file/Path;

    check-cast v1, Lcom/android/camera/storage/MigrateWorker;

    invoke-virtual {v1}, Landroidx/work/c;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p1, v1, Lcom/xiaomi/camera/ui/base/focus/FocusView;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    sget-object p1, Lcom/xiaomi/camera/ui/base/focus/FocusView$b;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView$b;

    const-string p1, "onExposureChanged: "

    invoke-static {p0, p1}, LCj/c;->g(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const-string v0, "j"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_2
    check-cast p1, LY5/f0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LF4/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    const/16 v0, 0xb6

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    :cond_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
