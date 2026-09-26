.class public final synthetic LRj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LRj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRj/b;->b:I

    iput-object p2, p0, LRj/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LRj/b;->a:I

    iput-object p1, p0, LRj/b;->c:Ljava/lang/Object;

    iput p2, p0, LRj/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LRj/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LRj/b;->c:Ljava/lang/Object;

    check-cast v1, Luj/c;

    iget p0, p0, LRj/b;->b:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRj/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget p0, p0, LRj/b;->b:I

    invoke-static {p0, v0}, Lqf/c;->l(I[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LRj/b;->c:Ljava/lang/Object;

    check-cast v0, Lia/c$a;

    iget-object v0, v0, Lia/c$a;->b:Lia/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, LRj/b;->b:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v1, "AudioFocusManager"

    invoke-static {p0, v0, v1}, LC5/J0;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lia/c;->c(I)V

    invoke-virtual {v0, v1}, Lia/c;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lia/c;->b(I)V

    invoke-virtual {v0}, Lia/c;->a()V

    goto :goto_0

    :cond_2
    if-eq p0, v2, :cond_3

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lia/c;->c(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lia/c;->b(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lia/c;->c(I)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LRj/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/e0;

    iget-object v0, v0, Lcom/android/camera/fragment/e0;->h:Lcom/android/camera/ui/FocusView;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LRj/b;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FocusView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ui/FocusView;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->G0:Lr7/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr7/i;->a()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/android/camera/ui/FocusView;->E0:Lr7/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr7/i;->a()V

    :cond_5
    :goto_1
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/FocusView;->p(I)V

    :cond_6
    return-void

    :pswitch_3
    iget-object v0, p0, LRj/b;->c:Ljava/lang/Object;

    check-cast v0, LRj/h;

    invoke-virtual {v0}, LRj/h;->N()V

    iget-object v1, v0, LRj/h;->t:Landroid/os/Handler;

    new-instance v2, LRj/c;

    iget p0, p0, LRj/b;->b:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LRj/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
