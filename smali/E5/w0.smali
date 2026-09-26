.class public final synthetic LE5/w0;
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

    iput p2, p0, LE5/w0;->a:I

    iput-boolean p1, p0, LE5/w0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LE5/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-boolean p0, p0, LE5/w0;->b:Z

    invoke-static {p1, p0}, Le8/S;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, LE5/w0;->b:Z

    check-cast p1, LY5/d;

    invoke-static {p1, p0}, Lcom/android/camera/fragment/top/q;->hf(LY5/d;Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/o;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, LE5/w0;->b:Z

    invoke-interface {p1, v2, v0, p0, v1}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
