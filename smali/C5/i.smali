.class public final synthetic LC5/i;
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

    iput p2, p0, LC5/i;->a:I

    iput-object p1, p0, LC5/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC5/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Eb(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Ee(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->ih(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->j2(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->mb(Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/O;

    const/16 v0, 0x209

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_5
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

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

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

    :pswitch_6
    check-cast p1, LY5/W;

    iget-object p0, p0, LC5/i;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/W;->callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V

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
