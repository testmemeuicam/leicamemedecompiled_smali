.class public final synthetic LC5/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/W;->a:I

    iput-boolean p1, p0, LC5/W;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LC5/W;->b:Z

    iget p0, p0, LC5/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    invoke-interface {p1, v0}, LY5/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LY5/B;->Tc()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/C0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LC2/C0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/camera/module/Camera2Module;->onHandGestureSwitched(Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
