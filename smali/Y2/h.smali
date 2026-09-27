.class public final synthetic LY2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY2/h;->a:I

    iput-object p1, p0, LY2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY2/h;->b:Ljava/lang/Object;

    iget p0, p0, LY2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LVc/o;

    check-cast v0, Li0/f;

    iput-object p1, v0, Li0/f;->a:LVc/o;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LFb/a;->a:Landroid/net/Uri;

    iget-object v0, v0, Lcom/xiaomi/milive/ui/LiveWorkspaceAdapter;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LFb/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, LZc/c;

    iget-object p0, v0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    new-instance p1, Lzc/a;

    new-instance v1, LDb/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LDb/c;-><init>(I)V

    invoke-direct {p1, v1}, Lzc/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {p0, p1, v1, v2}, LNe/h;->l(Lzc/a;J)Z

    iget-object p0, v0, LZc/c;->i:LWc/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWc/d;->release()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL2/c;

    invoke-virtual {v0, p1}, LL2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
