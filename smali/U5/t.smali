.class public final LU5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/d;
.implements LX5/d;


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

.field public final b:I

.field public c:LQ1/E0;

.field public d:[I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    iput p1, p0, LU5/t;->b:I

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/E0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/E0;

    iput-object v0, p0, LU5/t;->c:LQ1/E0;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->i()[I

    move-result-object v0

    iput-object v0, p0, LU5/t;->d:[I

    iget-object v0, p0, LU5/t;->c:LQ1/E0;

    iget-boolean v1, v0, LQ1/E0;->e:Z

    iget v2, p0, LU5/t;->b:I

    if-eqz v1, :cond_0

    iget v0, v0, LQ1/E0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LQ1/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LU5/t;->e:I

    iget-object v0, p0, LU5/t;->c:LQ1/E0;

    iget-boolean v1, v0, LQ1/E0;->e:Z

    if-eqz v1, :cond_1

    iget v0, v0, LQ1/E0;->d:I

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, LQ1/E0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LU5/t;->f:I

    return-void
.end method

.method public final q(II)V
    .locals 4

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LU5/t;->c:LQ1/E0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LQ1/E0;->e:Z

    if-eqz p1, :cond_6

    iget p1, p0, LU5/t;->e:I

    if-ne p2, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p2, p0, LU5/t;->e:I

    iget-object p1, p0, LU5/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p1

    iget-object p2, p0, LU5/t;->c:LQ1/E0;

    if-nez p2, :cond_2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p2

    const-class v0, LQ1/E0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ1/E0;

    iput-object p2, p0, LU5/t;->c:LQ1/E0;

    :cond_2
    iget p2, p0, LU5/t;->e:I

    if-lez p2, :cond_6

    iget v0, p0, LU5/t;->f:I

    if-eq p2, v0, :cond_6

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LU5/q;

    invoke-direct {v0, p1}, LU5/q;-><init>(I)V

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

    new-instance v2, LU5/r;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LU5/r;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    iget-object p2, p0, LU5/t;->d:[I

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p2

    new-instance v0, LU5/s;

    invoke-direct {v0, p1}, LU5/s;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_3
    const/16 p2, 0xa9

    if-ne p2, p1, :cond_4

    invoke-static {}, La6/c;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC2/r;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, LC2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    const/16 p2, 0xa4

    if-ne p2, p1, :cond_5

    invoke-static {}, LY5/t;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LB3/r;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, LB3/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LY5/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LC5/F;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget p1, p0, LU5/t;->e:I

    iput p1, p0, LU5/t;->f:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/d;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LX5/d;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
