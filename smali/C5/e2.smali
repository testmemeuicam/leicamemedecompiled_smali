.class public final synthetic LC5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC5/e2;->a:I

    iput-object p1, p0, LC5/e2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/e2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/e2;->b:Ljava/lang/String;

    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Gk(Ljava/lang/String;Le8/a;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/O;

    const/16 v0, 0x95

    iget-object p0, p0, LC5/e2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LC5/e2;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
