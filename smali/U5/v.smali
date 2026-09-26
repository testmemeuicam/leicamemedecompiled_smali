.class public final LU5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/e;
.implements LX5/e;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Y;",
            ">;"
        }
    .end annotation
.end field

.field public b:LQ1/T0;

.field public c:[I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU5/v;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/T0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/T0;

    iput-object v0, p0, LU5/v;->b:LQ1/T0;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, LU5/v;->c:[I

    iget-object v0, p0, LU5/v;->b:LQ1/T0;

    invoke-virtual {v0}, LQ1/T0;->h()I

    move-result v0

    iput v0, p0, LU5/v;->d:I

    const/4 v0, 0x0

    iput v0, p0, LU5/v;->e:I

    return-void
.end method

.method public final q(II)V
    .locals 4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU5/v;->b:LQ1/T0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LQ1/T0;->a:Z

    if-eqz p1, :cond_6

    iget p1, p0, LU5/v;->d:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LU5/v;->d:I

    iget-object p1, p0, LU5/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LU5/v;->b:LQ1/T0;

    if-nez p2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class v0, LQ1/T0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/T0;

    iput-object p2, p0, LU5/v;->b:LQ1/T0;

    :cond_2
    iget p2, p0, LU5/v;->d:I

    if-lez p2, :cond_6

    iget v0, p0, LU5/v;->e:I

    if-eq p2, v0, :cond_6

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LU5/u;

    invoke-direct {v0, p1}, LU5/u;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU1/U;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LU1/U;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LU5/v;->c:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LU1/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LU1/h;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/E0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, LY5/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LAj/x;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LAj/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/v;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LU5/v;->d:I

    iput p1, p0, LU5/v;->e:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/e;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/e;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
