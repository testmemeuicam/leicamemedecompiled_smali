.class public final synthetic Lcom/android/camera/module/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/O;->a:I

    iput-object p2, p0, Lcom/android/camera/module/O;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera/module/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/module/O;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/d0;

    iget-object v0, p0, Lcom/android/camera/module/O;->b:Ljava/lang/Object;

    check-cast v0, Lp3/p;

    iget v0, v0, Lp3/p;->a:I

    invoke-interface {p1, v0}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/android/camera/module/O;->c:Ljava/lang/Object;

    check-cast p0, Lp3/i;

    iput p1, p0, Lp3/e;->e:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/O;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, LW3/f1;

    iget-object p0, p0, Lcom/android/camera/module/O;->b:Ljava/lang/Object;

    check-cast p0, Lc0/h;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->n(Lc0/h;Ljava/lang/String;LW3/f1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/O;->c:Ljava/lang/Object;

    check-cast v0, Lx9/f;

    check-cast p1, LW3/o0;

    iget-object p0, p0, Lcom/android/camera/module/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->p9(Lcom/android/camera/module/SuperMoonModule;Lx9/f;LW3/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
