.class public final synthetic LB3/R1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/R1;->a:I

    iput-object p2, p0, LB3/R1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB3/R1;->b:Ljava/lang/Object;

    iput-object p4, p0, LB3/R1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LB3/R1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LB3/R1;->c:Ljava/lang/Object;

    check-cast v0, LW1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB/f2;->f:LB/f2;

    iget-boolean v1, v1, LB/f2;->d:Z

    iget-object v2, p0, LB3/R1;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object p0, p0, LB3/R1;->b:Ljava/lang/Object;

    check-cast p0, Ls2/e;

    iget p0, p0, Ls2/e;->c:I

    const/16 v1, 0xa4

    if-eq p0, v1, :cond_0

    iget-object p0, v0, LW1/o;->e:LB8/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB8/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LD1/c;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LD1/c;-><init>(Landroid/view/View;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LM9/b;

    iget-object v2, p1, LM9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB3/R1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LB3/R1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LN9/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "watermark/"

    invoke-static {v0, v1}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LN9/l;->h:Ljava/lang/Boolean;

    new-instance v5, LN9/q;

    iget-object p0, p0, LB3/R1;->d:Ljava/lang/Object;

    check-cast p0, LN9/m;

    invoke-direct {v5, p0}, LN9/q;-><init>(LN9/m;)V

    iget-object p0, p1, LM9/b;->g:Ljava/lang/String;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LL9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LL9/a$b;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    iget-object v0, p0, LB3/R1;->c:Ljava/lang/Object;

    check-cast v0, LB3/V1;

    iget-object v0, v0, LB3/V1;->b:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LB3/R1;->d:Ljava/lang/Object;

    check-cast v1, Lc0/H0;

    invoke-virtual {v1, v0}, Lc0/H0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LB3/R1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/o0;->U0(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/o0;->U0(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
