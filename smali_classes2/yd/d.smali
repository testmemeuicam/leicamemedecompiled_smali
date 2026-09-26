.class public final Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAd/c;

.field public final b:LBd/a;

.field public final c:LHl/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK7/a;LAd/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyd/d;->a:LAd/c;

    new-instance p1, LCp/y$a;

    invoke-direct {p1}, LCp/y$a;-><init>()V

    iget-object v0, p3, LAd/c;->c:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCp/c;

    iput-object v0, p1, LCp/y$a;->k:LCp/c;

    iget-object p3, p3, LAd/c;->d:LAd/a;

    invoke-virtual {p1, p3}, LCp/y$a;->a(LCp/v;)V

    new-instance p3, LCp/y;

    invoke-direct {p3, p1}, LCp/y;-><init>(LCp/y$a;)V

    new-instance p1, Lmq/v$b;

    invoke-direct {p1}, Lmq/v$b;-><init>()V

    iput-object p3, p1, Lmq/v$b;->b:LCp/e$a;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Loq/a;

    invoke-direct {v0, p3}, Loq/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p3, p1, Lmq/v$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p1, p3}, Lmq/v$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmq/v$b;->b()Lmq/v;

    move-result-object p1

    const-class p3, LBd/a;

    invoke-virtual {p1, p3}, Lmq/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBd/a;

    iput-object p1, p0, Lyd/d;->b:LBd/a;

    new-instance p1, Lyd/d$b;

    invoke-direct {p1, p0}, Lyd/d$b;-><init>(Lyd/d;)V

    invoke-static {p1}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object p1

    iput-object p1, p0, Lyd/d;->c:LHl/m;

    new-instance p1, Lyd/d$a;

    invoke-direct {p1, p0}, Lyd/d$a;-><init>(Lyd/d;)V

    iget-object p0, p2, LK7/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyd/c;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyd/c;

    iget-object p0, p0, Lyd/d;->c:LHl/m;

    invoke-virtual {p0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyd/i;

    invoke-direct {v0, p0, p1}, Lyd/c;-><init>(Lyd/i;Ljava/lang/String;)V

    return-object v0
.end method
