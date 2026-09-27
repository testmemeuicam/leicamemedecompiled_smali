.class public final synthetic Lcom/android/camera/fragment/beauty/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/beauty/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li2/l;Ljava/util/ArrayList;LAd/a;Lp3/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/fragment/beauty/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/beauty/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp3/p;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    check-cast v0, Li2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp3/p;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li2/l;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Li2/k;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/Object;

    check-cast v4, LAd/a;

    invoke-direct {v2, v0, p1, v3, v4}, Li2/k;-><init>(Li2/l;Lp3/p;Ljava/util/ArrayList;LAd/a;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->e:Ljava/lang/Object;

    check-cast p0, Lp3/r;

    invoke-virtual {p0, p1}, Lp3/r;->f(Lp3/p;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/text/style/URLSpan;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
