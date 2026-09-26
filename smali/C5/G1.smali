.class public final synthetic LC5/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/G2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/android/camera/data/data/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LC5/G2;Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/G1;->a:LC5/G2;

    iput-object p2, p0, LC5/G1;->b:Ljava/lang/String;

    iput-object p3, p0, LC5/G1;->c:Lcom/android/camera/data/data/c;

    iput-boolean p4, p0, LC5/G1;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LY5/f0;

    iget-object v0, p0, LC5/G1;->a:LC5/G2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LC2/l;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA5/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA5/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lr5/r;

    invoke-direct {v1}, Lr5/r;-><init>()V

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3}, LY5/f0;->k(II)Z

    move-result v3

    iget-object v4, p0, LC5/G1;->b:Ljava/lang/String;

    iget-object v5, p0, LC5/G1;->c:Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LC5/G1;->d:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0xb9

    invoke-interface {p1, v2, v3}, LY5/f0;->l(II)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v2}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v7, LC2/n;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, LC2/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2, v3, v6}, Lr5/r;->g(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, v1, Lr5/r;->c:Lr5/g;

    new-instance v0, LC5/R1;

    invoke-direct {v0, v4, v5, p0}, LC5/R1;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    iput-object v0, v1, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, LY5/f0;->f(Lr5/r;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/C;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC5/S1;

    invoke-direct {v1, v4, v5, p0}, LC5/S1;-><init>(Ljava/lang/String;Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v5, v6}, LC5/G2;->c1(Lcom/android/camera/data/data/c;Z)V

    :goto_0
    return-void
.end method
