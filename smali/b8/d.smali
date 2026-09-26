.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lb8/d;->a:I

    iput p1, p0, Lb8/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lb8/d;->b:I

    check-cast p1, LY5/t;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Li(ILY5/t;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    const/4 v0, 0x1

    iget p0, p0, Lb8/d;->b:I

    invoke-interface {p1, p0, v0}, LY5/B;->Mh(IZ)V

    return-void

    :pswitch_1
    check-cast p1, Ld6/e;

    const/4 v0, 0x1

    iget p0, p0, Lb8/d;->b:I

    invoke-interface {p1, p0, v0}, Ld6/e;->p7(IZ)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
