.class public final synthetic Lo5/B;
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

    iput p1, p0, Lo5/B;->a:I

    iput-object p2, p0, Lo5/B;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo5/B;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo5/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf/a;

    iget-object v0, p1, Lnf/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lo5/B;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "watermarks/"

    invoke-static {v1, v2, v0}, Lof/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lof/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    new-instance v0, Lof/d;

    iget-object p0, p0, Lo5/B;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1, p0}, Lof/d;-><init>(Landroid/content/Context;Lnf/a;Ljava/util/ArrayList;)V

    iget-object p0, p1, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lo5/B;->b:Ljava/lang/Object;

    check-cast p1, Lo5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo5/o;->f(Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, LGf/c;

    iget-object p0, p0, Lo5/B;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LGf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
