.class public final synthetic LC5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/InputEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/InputEvent;I)V
    .locals 0

    iput p2, p0, LC5/s0;->a:I

    iput-object p1, p0, LC5/s0;->b:Landroid/view/InputEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC5/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/s0;->b:Landroid/view/InputEvent;

    check-cast p0, Landroid/view/KeyEvent;

    check-cast p1, LY5/K;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->ff(Landroid/view/KeyEvent;LY5/K;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/I0;

    iget-object p0, p0, LC5/s0;->b:Landroid/view/InputEvent;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LY5/I0;->I(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
