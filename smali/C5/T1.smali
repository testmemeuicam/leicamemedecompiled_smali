.class public final synthetic LC5/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LC5/T1;->a:I

    iput-object p1, p0, LC5/T1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LC5/T1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/T1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le8/a;

    iget-object v0, p0, LC5/T1;->c:Ljava/lang/Object;

    check-cast v0, Le8/O;

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-boolean p0, p0, LC5/T1;->b:Z

    invoke-static {v1, p1, p0}, Le8/S;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Z)V

    iget-object p1, v0, Le8/O;->b:Le8/a1;

    sget-object v0, Lv8/u;->j1:Lv8/x;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/S0;

    iget-object v0, p0, LC5/T1;->c:Ljava/lang/Object;

    check-cast v0, LQ1/A0;

    iget-boolean p0, p0, LC5/T1;->b:Z

    invoke-interface {p1, v0, p0}, LY5/S0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
