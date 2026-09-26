.class public final LM1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LM1/i;->b:LM1/i;

    const/16 v1, 0x8f0

    iput v1, p0, LM1/k;->b:I

    sget-object v1, LM1/i;->d:LM1/i;

    sget-object v2, LM1/i;->e:LM1/i;

    const/16 v3, 0xc

    iput v3, p0, LM1/k;->c:I

    sget-object v3, LM1/i;->b:LM1/i;

    new-instance v4, LI3/e;

    invoke-direct {v4, p0, v0}, LI3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LHl/i;

    invoke-direct {v5, v3, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LM1/i;->c:LM1/i;

    new-instance v4, LK3/f;

    invoke-direct {v4, v0}, LK3/f;-><init>(I)V

    new-instance v0, LHl/i;

    invoke-direct {v0, v3, v4}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LM1/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LM1/j;-><init>(I)V

    new-instance v4, LHl/i;

    invoke-direct {v4, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LI3/v;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LI3/v;-><init>(I)V

    new-instance v3, LHl/i;

    invoke-direct {v3, v2, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0, v4, v3}, [LHl/i;

    move-result-object v0

    invoke-static {v0}, LIl/G;->E([LHl/i;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LM1/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, LM1/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearAll: "

    const-string v2, " -> NO_STATE"

    invoke-static {v1, v0, v2}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ShotStateManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, LM1/k;->a:I

    return-void
.end method

.method public final b(LM1/i;)V
    .locals 4

    iget v0, p0, LM1/k;->a:I

    iget v1, p1, LM1/i;->a:I

    and-int v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, LM1/k;->a:I

    invoke-virtual {p0}, LM1/k;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "ShotStateManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    iget v0, p0, LM1/k;->a:I

    if-nez v0, :cond_0

    const-string p0, "NO_STATE"

    goto :goto_1

    :cond_0
    sget-object v0, LM1/i;->o:LOl/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LIl/c$b;

    invoke-direct {v2, v0}, LIl/c$b;-><init>(LIl/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LIl/c$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LIl/c$b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LM1/i;

    iget v4, p0, LM1/k;->a:I

    iget v3, v3, LM1/i;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v8, LI3/k;

    const/4 p0, 0x1

    invoke-direct {v8, p0}, LI3/k;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, " | "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LIl/v;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWl/l;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LM1/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShotStateManager["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
