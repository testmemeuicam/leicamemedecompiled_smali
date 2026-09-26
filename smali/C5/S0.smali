.class public final synthetic LC5/S0;
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

    .line 1
    iput p2, p0, LC5/S0;->a:I

    iput-object p1, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LC5/S0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/S0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/S0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/B;

    const/16 v0, 0xae

    iget-object p0, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/r0;

    invoke-static {}, LBf/h;->b()LBf/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "pref_camera_facedetection_key"

    invoke-virtual {v0, v1, v2}, LAf/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "0"

    iget-object p0, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, p0}, LY5/r0;->Df(Z)V

    invoke-interface {p1, v1}, LY5/r0;->G6(Z)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    const/16 v0, 0xad

    iget-object p0, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, LC5/S0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
