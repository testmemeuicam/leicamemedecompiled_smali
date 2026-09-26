.class public final synthetic LAj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LAj/p;->a:I

    iput-object p1, p0, LAj/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAj/p;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li2/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v1

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    iget-object p0, p0, LAj/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    return-void

    :pswitch_0
    invoke-static {}, LBj/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/q;

    iget-object p0, p0, LAj/p;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LAj/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
