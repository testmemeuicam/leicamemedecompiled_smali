.class public final synthetic LPd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:LPd/c;

.field public final synthetic b:Lqd/d;


# direct methods
.method public synthetic constructor <init>(LPd/c;Lqd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPd/a;->a:LPd/c;

    iput-object p2, p0, LPd/a;->b:Lqd/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqd/c;

    iget-object v0, p0, LPd/a;->a:LPd/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqd/c;->d:Ljava/lang/String;

    iget-object v1, v0, LPd/c;->g:LLd/e;

    invoke-static {p1, v1}, LE7/b;->n(Ljava/lang/String;LLd/e;)V

    iget-object p1, v1, LLd/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-static {p1}, LEg/s;->s(Ljava/util/HashMap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    const-string p1, "FUDataCenter"

    const-string v0, "data is empty"

    invoke-static {p0, p1, v0}, LDg/m;->n(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LPd/c;->m()V

    invoke-static {}, LB5/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB5/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LPd/c;->b:LWd/b;

    iget-object v0, v0, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd/b;

    new-instance v1, Ld4/s;

    iget-object v0, v0, LQd/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ld4/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ld4/a;->h(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, LB/o2;

    iget-object p0, p0, LPd/a;->b:Lqd/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/o2;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LPd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sget-object p1, LPd/c;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
