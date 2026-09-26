.class public final synthetic LC5/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LC5/I2;->a:I

    iput p1, p0, LC5/I2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/I2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld6/b;

    const/4 v0, 0x0

    iget p0, p0, LC5/I2;->b:F

    invoke-interface {p1, p0, v0}, Ld6/b;->ai(FZ)V

    return-void

    :pswitch_0
    iget p0, p0, LC5/I2;->b:F

    check-cast p1, La3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Oj(FLa3/a;)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    iget p0, p0, LC5/I2;->b:F

    invoke-interface {p1, p0}, Ld6/e;->j0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
