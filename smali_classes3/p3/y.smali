.class public final synthetic Lp3/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lp3/z;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lp3/r;


# direct methods
.method public synthetic constructor <init>(Lp3/z;Ljava/util/ArrayList;LAd/a;Lp3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/y;->a:Lp3/z;

    iput-object p2, p0, Lp3/y;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lp3/y;->c:Lp3/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp3/p;

    iget-object v0, p0, Lp3/y;->a:Lp3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lp3/p;->g:Landroidx/core/util/Predicate;

    invoke-interface {v1, p1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lp3/f;->c(Lp3/p;)Lp3/i;

    move-result-object v0

    iget-object v1, p0, Lp3/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lp3/y;->c:Lp3/r;

    invoke-virtual {p0, p1}, Lp3/r;->f(Lp3/p;)V

    :goto_0
    return-void
.end method
