.class public final synthetic LA2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA2/c;->b:I

    iput-object p2, p0, LA2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LA2/c;->a:I

    iput-object p1, p0, LA2/c;->c:Ljava/lang/Object;

    iput p2, p0, LA2/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LA2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lq3/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LW3/b0;

    iget-object v0, v0, Lq3/t$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, LA2/c;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LW3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/u;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LA2/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ek(Ljava/lang/String;ILW3/u;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g;

    const/4 v1, 0x1

    iget v2, p0, LA2/c;->b:I

    if-ne v2, v1, :cond_1

    invoke-interface {v0}, LM0/g;->d()LM0/F;

    move-result-object v1

    sget-object v3, LM0/F;->b:LM0/F;

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LM0/g;->d()LM0/F;

    move-result-object v1

    sget-object v2, LM0/F;->a:LM0/F;

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-interface {v0}, LM0/g;->t()LR0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, LR0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void

    :pswitch_2
    check-cast p1, LY3/f;

    iget-object v0, p0, LA2/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    iget p0, p0, LA2/c;->b:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY3/f;->If(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
