.class public final synthetic LAj/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lw/b$c;
.implements Lio/reactivex/functions/d;
.implements Lq4/d$b;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements Lfb/l$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAj/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ3/o;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LAj/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lja/b$a;LSa/c;)V
    .locals 0

    .line 3
    const/16 p1, 0x8

    iput p1, p0, LAj/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v0, p0, p1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, LHl/z;->a:LHl/z;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzj/d;

    invoke-static {}, LAj/e0;->b()V

    return-object p1
.end method

.method public b(Lw/b$a;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw/b$a;->b(Ljava/lang/Throwable;)V

    const-string p0, "default failing getForegroundInfoAsync"

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, LAj/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    check-cast p1, Lia/Y$c;

    new-instance p0, Lia/F;

    const-string v0, "Player release timed out."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lia/m;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2, p0}, Lia/m;-><init>(IILjava/lang/Exception;)V

    invoke-interface {p1, v0}, Lia/Y$c;->b(Lia/V;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 2

    const/4 p0, 0x0

    const-string v0, "SceneAvatarData"

    const-string v1, "bindAvatar onCompleted"

    invoke-static {p0, v0, v1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 0

    iget p0, p0, LAj/P;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u0(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h2(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S1(I)Lq4/a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
