.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->b:Z

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->b:Z

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result p0

    const/16 v1, 0xd0

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lv5/j;->enableCameraControls(Z)V

    :cond_0
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/g1;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/b0;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LC5/b0;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/l1;

    check-cast v1, [I

    invoke-static {v0, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->W(Z[ILY5/l1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
