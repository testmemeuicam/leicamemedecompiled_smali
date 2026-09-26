.class public final synthetic Le8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/O;


# direct methods
.method public synthetic constructor <init>(Le8/O;I)V
    .locals 0

    iput p2, p0, Le8/B;->a:I

    iput-object p1, p0, Le8/B;->b:Le8/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le8/B;->a:I

    check-cast p1, Le8/a;

    iget-object p0, p0, Le8/B;->b:Le8/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-static {p1, p0}, Le8/S;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/P;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-static {v0, p1, p0}, Le8/S;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object p0, p0, Le8/O;->a:Le8/P;

    invoke-static {v0, p1, p0}, Le8/S;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
