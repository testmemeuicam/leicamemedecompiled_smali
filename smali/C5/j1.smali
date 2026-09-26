.class public final synthetic LC5/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC5/j1;->a:I

    iput-object p2, p0, LC5/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, LC5/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC5/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/p1;

    iget-object v0, p0, LC5/j1;->b:Ljava/lang/Object;

    check-cast v0, LU1/q0;

    iget-object p0, p0, LC5/j1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LY5/p1;->nb(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/z0;

    iget-object v0, p0, LC5/j1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/data/data/c;

    iget-object p0, p0, LC5/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LY5/z0;->a1(Ljava/lang/String;Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    check-cast p1, Lx4/F;

    iget-object v0, p0, LC5/j1;->b:Ljava/lang/Object;

    check-cast v0, LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-string v1, "pref_smart_composition_use_guide_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LAj/P;->d(Ljava/lang/String;Z)V

    iget-object p0, p0, LC5/j1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/r0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/r0;

    sget-object v0, Lf6/h;->a:Lf6/i;

    invoke-interface {v0, v3}, Lf6/i;->t(Z)I

    move-result v0

    const/16 v1, 0xb25

    invoke-virtual {p0, v1, v0}, LU1/r0;->h(II)V

    invoke-interface {p1}, Lx4/F;->vh()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ConfigChangeImpl"

    const-string v1, "Show composition guide"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lx4/F;->show()V

    const-string/jumbo p0, "smart_composition_hint"

    invoke-static {p0, v3}, LC5/o1;->g9(Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, Lx4/s$a;->b:Lx4/s$a;

    invoke-interface {p1, p0}, Lx4/C;->o7(Lx4/s$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
