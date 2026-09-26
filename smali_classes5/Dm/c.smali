.class public final LDm/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDm/v;

.field public final synthetic b:LDm/a$a;


# direct methods
.method public constructor <init>(LDm/v;LDm/a$a;)V
    .locals 0

    iput-object p1, p0, LDm/c;->a:LDm/v;

    iput-object p2, p0, LDm/c;->b:LDm/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LDm/c;->b:LDm/a$a;

    iget-object p0, p0, LDm/c;->a:LDm/v;

    check-cast p1, Lnm/b;

    instance-of v3, p1, Lxm/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lxm/g;

    invoke-interface {v3}, Lxm/g;->a()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, Lzm/g;

    iget-object v4, p0, LDm/v;->c:Lk1/j;

    if-eqz v3, :cond_1

    iget-object v3, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->t:Lym/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lzm/g;

    iget-boolean v3, v3, Lzm/g;->h:Z

    if-nez v3, :cond_7

    sget-object v3, Lvm/c;->f:Lvm/c;

    iget-object v5, p0, LDm/v;->d:Lvm/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, LDm/a$a;->a:Lfn/g;

    if-eqz v2, :cond_6

    check-cast v2, Lcn/C;

    invoke-static {v2}, Ljm/j;->F(Lcn/C;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LDm/v;->e()Lvm/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljm/m$a;->t:LLm/c;

    invoke-virtual {p0, p1, v2}, Lvm/b;->d(Ljava/lang/Object;LLm/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lvm/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lnm/m;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->t:Lym/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
