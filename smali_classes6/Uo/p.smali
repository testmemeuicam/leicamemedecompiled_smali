.class public final synthetic LUo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUo/q;Ln0/f;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LUo/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LUo/p;->d:Ljava/lang/Object;

    iput p3, p0, LUo/p;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILfb/l$a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LUo/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/p;->c:Ljava/lang/Object;

    iput p2, p0, LUo/p;->b:I

    iput-object p3, p0, LUo/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LUo/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUo/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/l$c;

    iget-boolean v2, v1, Lfb/l$c;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, LUo/p;->b:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lfb/l$c;->b:Lfb/h$a;

    invoke-virtual {v2, v3}, Lfb/h$a;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lfb/l$c;->c:Z

    iget-object v2, p0, LUo/p;->d:Ljava/lang/Object;

    check-cast v2, Lfb/l$a;

    iget-object v1, v1, Lfb/l$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lfb/l$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LUo/p;->c:Ljava/lang/Object;

    check-cast v0, LUo/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LUo/p;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/miui/support/drawable/CardStateDrawable;

    iget v0, v0, LUo/q;->g0:I

    iget p0, p0, LUo/p;->b:I

    invoke-virtual {v3, v0, p0}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
