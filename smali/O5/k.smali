.class public final synthetic LO5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO5/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget p0, p0, LO5/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/module/TimeFreezeModule;->Rc()V

    return-void

    :pswitch_0
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initHandlerInfoMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, LO5/o;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LO5/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, LO5/i;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LO5/i;-><init>(Landroid/os/HandlerThread;Landroid/os/Looper;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0}, LO5/o;->m()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
