.class public final synthetic LE5/v0;
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

    iput p2, p0, LE5/v0;->a:I

    iput-boolean p1, p0, LE5/v0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, LE5/v0;->b:Z

    iget p0, p0, LE5/v0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/T0;

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LY5/T0;->W2(I)V

    :cond_0
    invoke-interface {p1}, LY5/T0;->onFinish()V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    if-eqz v1, :cond_1

    const-string p0, "audio_track_desc"

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "track_focus_desc"

    invoke-interface {p1, p0, v0}, LY5/l1;->setTipsState(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LY5/p;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LY5/p;->onReviewDoneClicked()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LY5/p;->onReviewCancelClicked()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-interface {p1, v1}, LY5/B;->c9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/r0;

    invoke-interface {p1, v1}, LY5/c;->changeViewAccessibility(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/z0;

    invoke-interface {p1, v1}, LY5/z0;->Ib(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/F0;

    sget p0, LS3/J;->E0:I

    xor-int/lit8 p0, v1, 0x1

    invoke-interface {p1, p0}, LY5/F0;->F0(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->y1()Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LY5/o;->ag(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
