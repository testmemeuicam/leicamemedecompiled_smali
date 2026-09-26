.class public final synthetic LC5/g0;
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

    iput p2, p0, LC5/g0;->a:I

    iput-object p1, p0, LC5/g0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/g0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->mb(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    const/16 v0, 0xae

    iget-object p0, p0, LC5/g0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of v0, p1, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mHdrManager:LA5/c;

    iget-object p0, p0, LC5/g0;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LA5/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
