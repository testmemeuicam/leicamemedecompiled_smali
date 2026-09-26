.class public final Lcom/android/camera/features/mode/pro/rec/d;
.super LV2/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    invoke-direct {p0}, LV2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LV2/v;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x8031

    return p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/C;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x8032

    goto :goto_0

    :cond_0
    check-cast p1, LV2/w;

    invoke-virtual {p0, p1}, LV2/e;->y(LV2/w;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleId()I
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xd6

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lv5/k;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/e;->l(Lv5/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LV2/e;->l(Lv5/k;)V

    invoke-static {p1}, LV2/d;->w(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->D(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->A(Lv5/k;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/pro/rec/d;->n(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->B(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->H(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->r(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->E(Lv5/k;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LV2/d;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ProRecModuleDevice"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lv5/k;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/d;->n(Lv5/k;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lv8/q;->M2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->t(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->f:Lv8/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lv5/k;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/d;->o(Lv5/k;)V

    return-void

    :pswitch_0
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->W:Lv8/x;

    const/16 v0, 0xd6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lv5/k;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/e;->t(Lv5/k;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, LV2/e;->t(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/e;->G(Lv5/k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lv5/k;)Z
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/pro/rec/d;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LV2/e;->z(Lv5/k;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 p0, 0xb4

    invoke-static {p0}, Lcom/android/camera/data/data/n;->B(I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
