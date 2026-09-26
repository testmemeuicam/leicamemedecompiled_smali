.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lh5/d;->a:I

    iput-object p1, p0, Lh5/d;->c:Ljava/lang/Object;

    iput p2, p0, Lh5/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh5/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lh5/d;->c:Ljava/lang/Object;

    check-cast v0, Ls5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LY5/d0;

    iget-object v0, v0, Ls5/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v1, 0x1

    iget p0, p0, Lh5/d;->b:I

    const/16 v2, 0x14

    invoke-interface {p1, p0, v2, v1, v0}, LY5/d0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/E1;

    iget-object v0, p0, Lh5/d;->c:Ljava/lang/Object;

    check-cast v0, Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lh5/d;->b:I

    invoke-interface {p1, p0}, LY5/E1;->Od(I)Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lh5/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
