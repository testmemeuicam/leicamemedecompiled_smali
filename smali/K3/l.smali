.class public final synthetic LK3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK3/l;->a:I

    iput-object p1, p0, LK3/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK3/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LQ1/O;

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e3(LQ1/O;Landroid/view/View;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LK3/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/f0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lr5/r;->g(III)Lr5/q;

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iput-object v1, v0, Lr5/r;->c:Lr5/g;

    new-instance v1, LA3/d;

    iget-object p0, p0, LK3/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
