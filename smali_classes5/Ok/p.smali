.class public final synthetic LOk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LOk/p;->a:I

    iput-object p1, p0, LOk/p;->d:Ljava/lang/Object;

    iput p3, p0, LOk/p;->b:I

    iput-object p2, p0, LOk/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LOk/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/p;->c:Ljava/lang/String;

    iput p2, p0, LOk/p;->b:I

    iput-object p3, p0, LOk/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LOk/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOk/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LOk/p;->c:Ljava/lang/String;

    iget p0, p0, LOk/p;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOk/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/continuity/channel/e;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/e;->a:Lcom/xiaomi/continuity/channel/SendResultCallback;

    iget v1, p0, LOk/p;->b:I

    iget-object p0, p0, LOk/p;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/channel/SendResultCallback;->onResult(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LOk/p;->d:Ljava/lang/Object;

    check-cast v0, LOk/q;

    iget-object v1, v0, LOk/q;->l:Lmiuix/appcompat/app/D;

    if-eqz v1, :cond_1

    iget v1, p0, LOk/p;->b:I

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    iget-object v3, v0, LOk/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    iget-object v3, v0, LOk/q;->l:Lmiuix/appcompat/app/D;

    iput v1, v3, Lmiuix/appcompat/app/D;->p:I

    iget-boolean v4, v3, Lmiuix/appcompat/app/D;->t:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lmiuix/appcompat/app/D;->x()V

    :cond_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, LOk/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, LOk/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_1

    new-instance p0, LC4/a;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v1, LA3/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LA3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object v0, LOk/q;->f0:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
