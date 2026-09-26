.class public final synthetic Li2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LO3/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/j;->a:Landroid/content/Context;

    iput-object p2, p0, Li2/j;->b:Ljava/lang/String;

    iput-object p3, p0, Li2/j;->c:Ljava/lang/String;

    iput-object p4, p0, Li2/j;->d:Ljava/lang/String;

    iput-object p5, p0, Li2/j;->e:LO3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LDb/A;->f()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x557dc489

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u3b33\u3b12\u3b04\u3b14\u3b05\u3b1e\u3b07\u3b03\u3b1e\u3b18\u3b19\u3b22\u3b03\u3b1e\u3b1b"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u3b39\u3b12\u3b03\u3b00\u3b18\u3b05\u3b1c\u3b57\u3b12\u3b05\u3b05\u3b18\u3b05\u3b57\u3b18\u3b19\u3b57\u3b20\u3b1e\u3b31\u3b1e"

    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li2/j;->a:Landroid/content/Context;

    const v0, 0x7f140633

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\u3b1c\u3b12\u3b0e\u3b28\u3b11\u3b12\u3b16\u3b03\u3b02\u3b05\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRh/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LRh/i;->b:LRh/g;

    const-string/jumbo v0, "\u3b16\u3b03\u3b03\u3b05\u3b28\u3b11\u3b12\u3b16\u3b03\u3b02\u3b05\u3b12\u3b28\u3b19\u3b16\u3b1a\u3b12\u3b28\u3b01\u3b12\u3b05\u3b04\u3b1e\u3b18\u3b19"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Li2/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u3b16\u3b03\u3b03\u3b05\u3b28\u3b11\u3b12\u3b16\u3b03\u3b02\u3b05\u3b12\u3b28\u3b1e\u3b19\u3b04\u3b03\u3b16\u3b1b\u3b1b\u3b28\u3b11\u3b05\u3b18\u3b1a"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u3b04\u3b12\u3b03\u3b03\u3b1e\u3b19\u3b10"

    invoke-static {v2, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LRh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LRh/i;->d()V

    sget-object v0, Li2/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iget-object v2, p0, Li2/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, Lwf/a;->f()Lwf/a;

    iget-object v2, p0, Li2/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {v0}, Lwf/a;->b()V

    :goto_0
    iget-object p0, p0, Li2/j;->e:LO3/d;

    invoke-virtual {p0}, LO3/d;->run()V

    :goto_1
    return-void
.end method
