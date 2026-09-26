.class public final synthetic LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LQ3/b;->a:I

    iput-object p2, p0, LQ3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LQ3/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LQ3/b;->b:Ljava/lang/Object;

    iget p0, p0, LQ3/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/android/camera/a;->C1:I

    check-cast v1, Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v2, ""

    check-cast v0, LO5/a;

    invoke-static {v1, p0, v0, v2}, LMf/a;->c(Landroid/content/Context;ILO5/a;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lmiuix/animation/internal/FolmeEngine;

    check-cast v0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v1, v0}, Lmiuix/animation/internal/FolmeEngine;->b(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_1
    const-string p0, "$command"

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "this$0"

    check-cast v0, Landroidx/room/s;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/s;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/s;->a()V

    throw p0

    :pswitch_2
    check-cast v1, LS3/J;

    iget-object p0, v1, LS3/J;->e:Lcom/android/camera/ui/CameraSnapView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    check-cast v1, LQ3/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
