.class public final synthetic Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbh/c;->a:I

    iput-object p1, p0, Lbh/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbh/c;->b:Ljava/lang/Object;

    iget p0, p0, Lbh/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LGi/a;

    check-cast v0, LQ1/C;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LGi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LIj/b;->a()LIj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIj/b;->Cd()V

    :cond_0
    return-void

    :pswitch_1
    sget p0, Lbh/e;->s0:I

    check-cast v0, Lbh/e;

    invoke-virtual {v0}, Lbh/e;->Fj()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
