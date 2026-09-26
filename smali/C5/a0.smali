.class public final synthetic LC5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/a0;->a:I

    iput-object p1, p0, LC5/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC5/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, LWl/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p8(LWl/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, Lad/g$a$a;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lad/g$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, LI3/u;

    invoke-virtual {p0, p1}, LI3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, LI3/u;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->xk(LI3/u;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/K;

    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-interface {p1, p0}, LY5/K;->n2(Landroid/view/InputEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LQ1/D0;

    iget-object p0, p0, LC5/a0;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, LC5/o1;->R7()I

    move-result p0

    invoke-virtual {p1, p0}, LQ1/D0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
