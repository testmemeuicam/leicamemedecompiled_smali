.class public final LC4/b;
.super Ljava/lang/Object;

# interfaces
.implements LLb/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_beauty_click"

    return-object p0

    :pswitch_0
    const-string p0, "key_action"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LLb/f;)V
    .locals 1

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    iget-object v0, p1, Ly4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, Ly4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ly4/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LC4/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_operate_state"

    iget-object v0, p1, LC4/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LC4/a;->b:I

    invoke-static {p0}, Ld5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_module_name"

    invoke-virtual {p2, p0, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_peer_device_name"

    const-string v0, "attr_agent_xiaoai"

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    iget-object v0, p1, LC4/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    iget-object p1, p1, LC4/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ly4/a;

    return-object p0

    :pswitch_0
    const-class p0, LC4/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
