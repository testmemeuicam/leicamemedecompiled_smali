.class public final synthetic Lcom/android/camera/module/s;
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

    iput p2, p0, Lcom/android/camera/module/s;->a:I

    iput-boolean p1, p0, Lcom/android/camera/module/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/s;->b:Z

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->R7(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, p0, Lcom/android/camera/module/s;->b:Z

    check-cast p1, LY5/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->k1(ZLY5/O;)V

    return-void

    :pswitch_1
    iget-boolean p0, p0, Lcom/android/camera/module/s;->b:Z

    check-cast p1, LY5/r0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->hf(ZLY5/r0;)V

    return-void

    :pswitch_2
    iget-boolean p0, p0, Lcom/android/camera/module/s;->b:Z

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->K0(ZLcom/android/camera/module/Z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
