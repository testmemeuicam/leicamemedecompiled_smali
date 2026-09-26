.class public final synthetic LE5/e;
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

    iput p2, p0, LE5/e;->a:I

    iput p1, p0, LE5/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LE5/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/Z0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LY5/Z0;->F6(ZZ)V

    iget p0, p0, LE5/e;->b:I

    invoke-interface {p1, p0}, LY5/Z0;->O3(I)V

    return-void

    :pswitch_0
    iget p0, p0, LE5/e;->b:I

    check-cast p1, LY5/p1;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->S2(ILY5/p1;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/w0;

    const-string v0, "0"

    iget p0, p0, LE5/e;->b:I

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast p1, Ld6/e;

    iget p0, p0, LE5/e;->b:I

    invoke-interface {p1, p0}, Ld6/e;->ve(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const-string v0, "ai_beauty_scence"

    const/16 v1, 0x8

    iget p0, p0, LE5/e;->b:I

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
