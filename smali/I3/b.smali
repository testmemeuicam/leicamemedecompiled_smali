.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lwi/d$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/b;->c:Ljava/io/Serializable;

    iput-object p3, p0, LI3/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LI3/b;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LI3/b;->d:Ljava/lang/Object;

    iget-object v1, p0, LI3/b;->c:Ljava/io/Serializable;

    iget-object v2, p0, LI3/b;->b:Ljava/lang/Object;

    iget p0, p0, LI3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lui/h;->a:Lio/reactivex/disposables/b;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lwi/d$a;

    const/4 p1, 0x0

    invoke-static {p1, p0, v1, v0}, Lui/h;->c(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwi/d$a;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/f0;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    check-cast v2, Lkotlin/jvm/internal/y;

    iget v3, v2, Lkotlin/jvm/internal/y;->a:I

    const/16 v4, 0x8

    invoke-interface {p1, v4, v3}, LY5/f0;->l(II)Z

    move-result v3

    check-cast v0, Lkotlin/jvm/internal/w;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iput-boolean v5, v0, Lkotlin/jvm/internal/w;->a:Z

    iget v2, v2, Lkotlin/jvm/internal/y;->a:I

    const/4 v3, 0x3

    invoke-virtual {p0, v4, v2, v3}, Lr5/r;->g(III)Lr5/q;

    :cond_0
    check-cast v1, Lkotlin/jvm/internal/y;

    iget v2, v1, Lkotlin/jvm/internal/y;->a:I

    invoke-interface {p1, v4, v2}, LY5/f0;->l(II)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v5, v0, Lkotlin/jvm/internal/w;->a:Z

    iget v1, v1, Lkotlin/jvm/internal/y;->a:I

    invoke-virtual {p0, v4, v1, v5}, Lr5/r;->g(III)Lr5/q;

    :cond_1
    iget-boolean v0, v0, Lkotlin/jvm/internal/w;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lr5/r;->e:Z

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
